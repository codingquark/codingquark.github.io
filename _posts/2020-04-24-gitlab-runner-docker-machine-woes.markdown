---
layout: post
title: "Gitlab Runner Fails to Start Docker Machines if Log Level is Set to Debug"
date: 2020-04-24 06:00:00 +0530
category: devops
tags: [gitlab, bugs, devops, cicd]
---
The other day, I was setting up Gitlab Runner to autoscale on AWS to run our CI/CD pipelines. The setup was going to be thus:

### Goal
- Run a single long-living EC2 instance (preferably t2.micro) and spin up new ones as needed.
- Do not run any tests on Gitlab's shared runners
- Allow developers to deploy Review Apps
- Deploy Review Apps via Kubernetes

To achieve all of this, first step was to find out a way to use a single EC2 instance and autoscale from there if a lot of pipelines start. Gitlab has a way to set this up - [autoscaling Gitlab Runners on AWS EC2][1].

And so I started. I created a reasonably small EC2 instance and setup Docker, Docker Machine, Gitlab Runner on it. I then configured the Runner to play nice with autoscaling:

{% highlight toml %}
concurrent = 10
check_interval = 0

[session_server]
  session_timeout = 1800

[[runners]]
  limit = 20
  name = "ec2-autoscaler"
  url = "xxxx"
  token = "xxxx"
  executor = "docker+machine"
  [runners.cache]
    Type = "s3"
    Shared = true
    [runners.cache.s3]
      ServerAddress = "s3.amazonaws.com"
      AccessKey = "xxxx"
      SecretKey = "xxxx"
      BucketName = "gitlab-runner-cache"
      BucketLocation = "xxxx"
  [runners.docker]
    tls_verify = false
    image = "alpine:latest"
    privileged = false
    disable_cache = true
  [runners.machine]
    IdleCount = 1
    IdleTime = 1800
    MaxBuilds = 100
    OffPeakPeriods = [
      "* * 0-9,18-23 * * mon-fri *",
      "* * * * * sat,sun *"
    ]
    OffPeakIdleCount = 0
    OffPeakIdleTime = 1200
    MachineDriver = "amazonec2"
    MachineName = "gitlab-docker-machine-%s"
    MachineOptions = [
      "amazonec2-access-key=xxxx",
      "amazonec2-secret-key=xxxx",
      "amazonec2-region=ap-south-1",
      "amazonec2-vpc-id=vpc-xxxx",
      "amazonec2-subnet-id=subnet-xxxx",
      "amazonec2-use-private-address=true",
      "amazonec2-tags=xxxx",
      "amazonec2-security-group=xxxx",
      "amazonec2-instance-type=xxxx",
    ]
{% endhighlight %}

### Docker Machine gives nightmares
At first, the region I selected was `ap-south-1b` - which is where I had created my instance and security group made sure it was well isolated. It started throwing errors saying "Invalid region specified". Very puzzling because I had made no typo! A quick [internet search][2] suggested that exact string `ap-south-1b` is not recognized by Docker Machine! Each region has to be added in Docker Machine separately. The only way for me was to use `ap-south-1` which meant I had to move my instance to `ap-south-1a`, so I did that.

### Gitlab Runner config faults out
Next error thrown was `requestConcurrancy meet` which meant I was not allowed to start so many instances, and had to change a few params: `limit=10` specifically.

Next error thrown said `Failed to update executor docker+machine for XXXXXXXX No free machines that can process builds`. A lot of [searches][3] helped me understand there is an issue with the way `IdleCount` works, and I changed that to `5`.

### You cannot debug!
Next error thrown, and this one is damn amazing, said the runner limit met without having any queued jobs! At this point, I was running the runner from CLI and not as a service (`sudo gitlab-runner --debug run`). Here, the problem turns out to be that this runner limit check message is parsed as an error when your log level is DEBUG. So, if you do the normal thing `sudo gitlab-runner run`, things will work _just fine_. It took me hours to find out. Here is link to the discussion: [link][4].

At the end of the day, I got my pipelines running on EC2 and they are indeed autoscaling.


[1]: https://docs.gitlab.com/runner/configuration/runner_autoscale_aws/
[2]: https://github.com/docker/machine/issues/3941
[3]: https://gitlab.com/gitlab-org/gitlab-runner/issues/2251
[4]: https://gitlab.com/gitlab-org/gitlab-runner/issues/4029

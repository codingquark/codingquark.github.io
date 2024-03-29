---
layout: post
title:  "Email notifications in GNUS"
date:   2016-10-06 20:00:00 +0530
categories: life
comments: true
---

I use [GNUS](http://gnus.org/) for my emails. I read/write emails from GNUS. It works and all, but now I need to know when an email arrives.

That means my setup has to change to do the following things:

1. Check for incoming emails periodically.
2. Generate notification if there is something new.

These notifications *mustn't* be distracting because we get emails from various mailing lists and the number can be huge.

Now, I [wrote](http://codingquark.com/emacs/2015/12/05/setting-up-gnus-in-emacs.html) about setting up GNUS a while ago and since then I've switched to [offlineimap](http://www.offlineimap.org/) + GNUS configuration.
That means, I don't have to wait till GNUS checks for mails. Offlineimap keeps checking for emails from the server, and GNUS checks the local directories for the emails.

To accomplish the first task, here's what we have to do:

```elisp
(gnus-demon-add-handler 'gnus-demon-scan-news 1 t)
````

Put this in your load path, and GNUS will keep checking for new emails every 1 minute. To know more, see [this](https://www.emacswiki.org/emacs/GNUSDemon).

Now for the second task. We need [gnus-notify+](https://www.emacswiki.org/emacs-en/gnus-notify+.el). Load this file (`require` it) in your config.
Add the following hooks:

```elisp
(add-hook 'gnus-summary-exit-hook 'gnus-notify+)
(add-hook 'gnus-group-catchup-group-hook 'gnus-notify+)
(add-hook 'mail-notify-pre-hook 'gnus-notify+)
````
This small package adds a new entry to our modeline which looks like this:

![image](/images/screenies/notification.png)
Neat!
PS: Yes, I have 1533 unread mails. Don't panic.

Good thing about gnus-notify+ is that it doesn't create *intrusive* notifications. There is one more entry in your modeline, you can keep an eye on it and decide to ignore it.
You can modify GNUS-notify+ to notify you only about selected groups as well.

*Edit*

Our fellow emacsing wgreenhouse suggested some smart things!

There's `display-time-mode` which shows time and can also check if there have been new files inserted under a directory. And this is done far faster because we are on local system. So, if GNUS checks for mails every 2 minutes, and we get notified via gnus-notify+ after 2 more minutes there is some delay.

What we shall now do is that we will tell `display-time-mode` about one important directory where our emails arrive and we want to get notified immediately if GNUS has not received it yet but offlineimap knows about it. When GNUS reads the emails, notification from display-time-mode is removed.

```elisp
(display-time-mode) ;; turn the mode on
(setq display-time-format "") ;; Hide the date, we have other clocks
(setq display-time-mail-directory "~/Mail/Account/INBOX/new") ;; important directory
(setq read-mail-command 'gnus) ;; when clicked (ewwww), open gnus
(add-hook 'gnus-group-mode-hook 'display-time-event-handler) ;; force timer update when gnus receives the emails
````

Thanks to wgreenhouse, we now get notified for important emails timely.

Next I would like to find out how to get these notifications to differentiate between accounts and groups. That is, something like `[GNUS: Office: 3, emacs: 50, Personal: 2]` or something on these lines.

Got suggestions for improvements? Sure, please share over [Twitter](https://twitter.com/codingquark) or email.

---
layout: post
title: "Elfeed with Tiny Tiny RSS"
date: 2020-04-19 06:00:00 +0530
category: emacs
tags:
    - elfeed
    - emacs
    - rss
---
If you have multiple computers and you subscribe to [RSS feeds][2] - which you probably do, it would be great if you could read the feeds from all your computers and have the feeds' read state synchronized.

[Tiny Tiny RSS][1] runs on a server, aggregates your feeds, shows them with a web interface and exposes API for clients - such as [elfeed][3] - to consume.

To talk to ttrss, elfeed needs to know the APIs where comes [elfeed-protocol][4] to rescue. elfeed-protocol will authenticate with your ttrss server, fetch feeds and displays in elfeed like they were native feeds added to elfeed.

The setup is short:
1. Install elfeed, elfeed-protocol (from melpa, or clone it)
2. Setup ttrss on your server
3. Configure elfeed-protocol to authenticate and fetch from ttrss

{% highlight emacs-lisp %}
(setq elfeed-use-curl nil)
(setq elfeed-protocol-ttrss-maxsize 200) ;; bigger than 200 is invalid

(setq elfeed-feeds
      '(
        ("ttrss+https://username@domain/tt-rss"
         :password "")
        ))
        
(elfeed-protocol-enable)
{% endhighlight %}

I need to `(setq elfeed-use-curl nil)` because [Freedombox][5] requires me to sign in first before I can access the URL. This way, elfeed first asks me for my Freedombox creds, then uses `:password` to authenticate with ttrss.

Here is my elfeed config on github: [link][6].


[1]: https://en.wikipedia.org/wiki/Tiny_Tiny_RSS
[2]: https://en.wikipedia.org/wiki/RSS
[3]: https://github.com/skeeto/elfeed
[4]: https://github.com/fasheng/elfeed-protocol
[5]: https://en.wikipedia.org/wiki/FreedomBox
[6]: https://github.com/codingquark/emacs.d/blob/master/lisp/init-elfeed.el

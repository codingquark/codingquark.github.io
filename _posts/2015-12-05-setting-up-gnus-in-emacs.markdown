---
layout: post
title:  "Setting up GNUS in Emacs"
date:   2015-12-05 16:27:37 +0530
categories: emacs
comments: true
---
This week, I decided that I want to setup <a href="http://gnus.org/" target="_blank">gnus</a> at any cost. It must be able to fetch news from some news server and send/receive emails from my personal domain.

I managed to do that! I also uploaded my <a href="https://github.com/codingquark/emacs.d" target="_blank">.emacs</a> to GitHub which came in handy as I migrated from Linux Mint to Debian Jessie.

Basically, you need to setup only a few things to get gnus working - your email address, name, passwords, IMAP/POP3 server addresses &amp; ports and nntp news server.

I searched way too much to understand what all I needed. There is a fine tutorial on the <a href="http://www.emacswiki.org/emacs/GnusTutorial" target="_blank">EmacsWiki</a>. And I combined the info from there with <a href="http://pages.sachachua.com/.emacs.d/Sacha.html#orgheadline171" target="_blank">Sacha's</a> post. And created the following ~/.gnus:
{% highlight emacs-lisp %}
(setq user-mail-address "something@something.some"
      user-full-name "John Doe")

(setq gnus-select-method '(nnnil ""))
(setq gnus-secondary-select-methods
      '((nntp "news.gmane.org")
        (nnimap "a.abc.com
                (nnimap-address "a.abc.com")
                (nnimap-server-port 993)
                (nnimap-stream ssl)
                (nnimap-authenticator login))))

(setq send-mail-function 'smtpmail-send-it)
(setq smtpmail-smtp-server "mail.abc.com")
(setq smtpmail-smtp-service 587)
{% endhighlight %}
First, we are setting up primary method as null. Then, we setup two things - nntp and nnimap.

nntp fetches news from <a href="http://news.gmane.org" target="_blank">gmane</a> and nnimap operates our email account via IMAP. You could just as well use POP3 with appropriate changes. We also enable SSL support for IMAP by doing (nnimap-stream ssl) and use login as authentication method. Pretty basic stuff.

Then, we need to setup SMTP to be able to send emails from gnus. I couldn't use SSL ports here because my local machine does not have any certificate issued which caused errors in gnus (wasted more than an hour on this). So I changed to non-secure server/port and everything worked fine.

Make your ~/.authinfo like so:
<pre class="theme:github lang:autoit decode:true " title="~/.authinfo">machine a.abc.com login something@something.com password whattaysecret
machine a.abc.com login something@something.com password whattaysecret port 993
machine a.abc.com login something@something.com password whattaysecret port 465
machine mail.abc.com login something@something.com password whattaysecret port 587</pre>
That's it this should get you up and running!

Here are a few keybindings that you might find particularly useful:
<pre class="theme:github lang:default decode:true">m - new message
^ - browser server
a - new article
r - reply email
f - reply to article
C-c C-k - cancel message
C-c C-c - send message
&lt;space&gt; - scroll through messages
c - mark as read (catch up)
C-c C-s - sign message</pre>
Again, the tutorial and manual are proper resources for this. Join us in the #emacs IRC, and people will help you out if you're stuck.

Oh, I also setup Python this week, but all I needed was <a href="https://github.com/jorgenschaefer/elpy" target="_blank">elpy</a> so that was 5 min work.

Have fun!

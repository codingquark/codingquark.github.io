---
layout: post
title:  "Multiple email accounts in GNUS"
date:   2015-12-21 16:27:37 +0530
categories: emacs
comments: true
---
[Last time][1] we talked about a really easy way to setup GNUS (yea, like, really really easy) for email access. It's time to get more out of it!

This time, we will enable multiple email accounts for receiving and sending email from GNUS. And it works, <em>for sure</em>.

Before I go further, I must  attribute this work to <strong>Alexey Veretennikov (fourier)</strong> from #emacs who actually dig up the whole thing and wrote elisp functions to make things easier. He did the whole work. I just read it, understood it, wrote it for my own and meanwhile, kept on digging things myself.

The basic idea is to <span style="text-decoration: underline;">dynamically</span> decide which SMTP server to use depending upon the sender's address.

&nbsp;

So, first of all, you need this package from melpa - <a href="https://github.com/vapniks/smtpmail-multi" target="_blank">smtpmail-multi</a>. This will allow you to easily handle and parse which SMTP account to choose. This package provides with several variables such as <code>smtpmail-multi-accounts</code>, <code>smtpmail-multi-associations</code>, <code>gnu-posting-styles</code> etc.

So we need to setup these variables along with <code>gnus-secondary-select-methods</code> for IMAP for each of your email account. Sounds a lot of work right? Fear not! We have got you covered.

Use <a href="https://github.com/fourier/txm-emacs-scripts/blob/master/configs/txm-gnus-auto.el" target="_blank">this (github link)</a> configuration or you could <a href="https://github.com/codingquark/emacs.d/blob/master/lisp/quark-gnus-auto.el" target="_blank">find</a> my implementation as well which has some changes here and there to make things work for me. This script will handle the setup of all the relevant variables for you in automated way. It will setup SMTP, IMAP and NNTP accounts and decide which account to use based on your "from" header. To get things automated, you need to write your <code>.authinfo[.gpg]</code> file in a certain way:
<pre class="theme:github font-size:16 tab-convert:true lang:default decode:true">machine smpt.server1.com login user@domain.com password secret port 587
machine smtp.server2.com login user@domain.com password secret port 587

machine imap.server1.com login user@domain.com password secret port 993
machine imap.server2.com login user@domain.com password secret port 993
</pre>
As you can see, the file has two SMTP and IMAP accounts. You can add as many as you want and they will all be parsed by the script you added.

You may want to customize the script a little to work for your particular email setup. A few things you might want to consider would be the regexp that decides which accounts are nntp, imap and smtp - basically <code>string-match</code> operations, the ports <code>auth-source-search</code> uses and ports used to send and receive emails. However, the script is pretty much organized to accept most common ports such as 25, 587, 993 so you won't have to do much.

This should be enough to get you setup! Simple huh?

<hr />

<h5>The Details</h5>
<em>The rest of the post is for the curious and lazy people who would like to know how these things work and don't want to read and figure out the script.</em>

There is a <a href="https://debbugs.gnu.org/cgi/bugreport.cgi?bug=22188" target="_blank">bug#22188</a> which prevents the scanning of machines from <code>.authinfo</code> if port is specified and we are not including ports in the search. This is supposed to be fixed in emacs25 but I <em>haven't</em> yet tested it. To circumvent this quirk, there is the first function.

The next function processes email so that it can be used as symbol later.

Next 3 functions are to decide what type of the account is - SMTP, IMAP or NNTP. These use a simple mechanism to identify the type. They try to match if the account has "smtp", "imap" or "news"/"nntp" in it, or a relevant port has been specified such as 587 for SMTP. You may want to change these depending on your email server.

The next function sets up the variable <code>smtp-multi-accounts</code>. This is the variable that will hold the information about your SMTP accounts.

Next up is to set <code>smtpmail-multi-associations</code> variable. It holds the rules to decide which SMTP server to use depending upon "from" header.

We then setup the familiar variable <code>gnus-select-method</code> from NNTP accounts available. It is standard stuff except that it is setup from dynamically available info.

Now we can setup <code>gnus-secondary-select-methods</code> with our IMAP servers. It tries to identify gmail servers and sets appropriate values for such accounts. For non-gmail accounts, it uses <code>.authinfo</code> specified details.

So far, we have only <em>defined</em> functions - haven't used them! But the machinery is setup and we can <em>eval</em> it to setup things properly. Here is what we do:
<ol>
	<li>Using wrapper around <code>auth-source-search</code>, extract accounts from <code>.authinfo</code></li>
	<li>Setup <code>smtpmail-multi-accounts</code> using related function</li>
	<li>Setup <code>smtpmail-multi-associations</code></li>
	<li>Setup <code>gnu-posting-styles</code></li>
	<li>Define default SMTP mail account (with <code>caar</code>) from <code>smtpmail-multi-accounts</code> variable</li>
	<li>Define <code>user-mail-address</code> (with second) from <code>smtpmail-multi-accounts</code> variable</li>
	<li>Set NNTP server and lastly,</li>
	<li>Set IMAP servers</li>
</ol>
With this setup, you will never have to show your email addresses to the world if you ever decide to put your config online - it will be fetched and parsed directly from <code>.authinfo</code>! Neat, right?

Ask questions in comments, send me email, come to #emacs, tweet or use Stackoverflow.

<hr />

&nbsp;
<h5>Personal commentary</h5>
I have never written so much of elisp! It's around 150 lines and I didn't understand quite a few things in it. But I learned a few things and gathered enough to understand what is going on.

This got me thinking about usenet to read news. Let's see how that goes. Still analyzing whether I need it.

This setup shows that once you understand the mechanics, things become simple enough that you can automate it too. Thanks to guys like fourier, most of us don't have go through the pain over and over.

I might now setup another layer such that my emails are downloaded locally from gmail and other services and gnus interfaces with that local server to act efficiently such as searching. Take a look at John's recent <a href="https://www.youtube.com/watch?v=nUjgKoOYxos" target="_blank">interview</a> by Sacha for some gnus awesomeness.

I have also managed to setup EasyPG with gnus which is really easy. Read about it <a href="http://www.emacswiki.org/emacs/EasyPG" target="_blank">here</a>.

Hope you have enjoyed so far. See you next time!


[1]: /emacs/2015/12/05/setting-up-gnus-in-emacs.html

---
layout: post
title:  "Getting started with Emacs"
date:   2015-10-28 16:27:37 +0530
categories: emacs
comments: true
---
Thinking about beginning your journey with emacs? Awesome! You're in for a great time.

Here, let me help you with your initial steps - why emacs? Resources? Help? Options? - I'll try to cover these.

<!--more-->

If you do a quick search "getting started with emacs" you will find nice results. But they all try to go in-depth about emacs and because emacs is VAST, they can't cover all the grounds. One needs to fly to be able to cover maximum ground. So, I'll point you to resources, give short concise explanations and won't talk about key-bindings!
<h3>Why <a href="https://en.wikipedia.org/wiki/Emacs" target="_blank">emacs</a>?</h3>
<ol>
	<li>Why the hell not? (kidding - no, not kidding)</li>
	<li><a href="http://www.emacswiki.org/emacs/WhyUseEmacs" target="_blank">Why Use Emacs (official)</a></li>
	<li><a href="http://batsov.com/articles/2011/11/19/why-emacs/" target="_blank">Batsov on Why Emacs</a>That post is long. It's a great read. Here is what it has to say:
<ol>
	<li>Efficient text editing (really efficient)</li>
	<li>The tool of a tinkerer</li>
	<li>Everything is possible</li>
	<li>Every popular programming language is supported</li>
	<li>Typesetting, LaTeX, charts, emails, IRC, terminal support</li>
	<li>Extensible (add: beyond imagination)</li>
	<li>Integration with external tools</li>
	<li>DRY</li>
	<li>Client - Server capabilities</li>
	<li>Modern</li>
	<li>Evolving</li>
</ol>
</li>
	<li>
<blockquote>Emacs is undoubtedly the most powerful programmer’s editor in existence. It’s a big, feature-laden program with a great deal of flexibility and customizability. As we observed in the Chapter 14 section on Emacs Lisp, Emacs has an entire programming language inside it that can be used to write arbitrarily powerful editor functions. -<strong>Eric S. Raymond - </strong><cite>The Art of UNIX Programming</cite></blockquote>
</li>
	<li>Emacs breaths openness. The language used in programming it, the way it handles data - everything feels open. You can look into emacs at any time from within emacs. It exposes APIs but also allows you to explore the internals, modify and extend them. Personally, I'm amazed at its openness.</li>
	<li>Fabulous and active community</li>
	<li>Users of all levels and professions (we have started online hangouts!)</li>
	<li>A lot of resources to learn from</li>
</ol>
If this didn't convince you enough, start using it for a week. And then you won't go back - ever.

&nbsp;
<h3>Initial Steps:</h3>
<ol>
	<li>Start emacs and go through the Emacs Tutorial. (Search how to do that)</li>
	<li>After having it used for, say a week or two, there are two ways to proceed - <a href="https://github.com/technomancy/emacs-starter-kit/" target="_blank">Technomancy's starter kit</a> and other starter kits such as <a href="https://github.com/purcell/emacs.d" target="_blank">purcell</a> and <a href="https://github.com/magnars/.emacs.d/" target="_blank">magnars</a>. It's up to you which way you want to go.</li>
	<li>Keep using emacs as your primary editor.</li>
</ol>
What I did was that I started using emacs in its "vanilla" form and kept it that way for 3 months because I didn't know what all it could do. But I kept at it because I liked the key-bindings. This got me used to the key-bindings really well. I didn't have to think what to press when I wanted to move. Then, I read a few things about how extensible it is and can do amazing things. So I thought, may be I should invest some time in it. I installed purcell's starter kit and used sublime as backup editor. This could be a good way for you to get going.

&nbsp;
<h3>Resources:</h3>
I will try to keep these updated. If you happen to know more leave them in comments and I'll add them.
<ol>
	<li><a href="http://www.emacswiki.org/" target="_blank">Emacs Wiki</a></li>
	<li><a href="http://www.emacswiki.org/emacs/EmacsChannel" target="_blank">Emacs IRC channels</a> - join us!</li>
	<li><a href="https://www.reddit.com/r/emacs/" target="_blank">Emacs on Reddit</a></li>
	<li><a href="https://masteringemacs.org/article/beginners-guide-to-emacs" target="_blank">Mastering Emacs - Mickey Petersen</a> - he has written an amazing book to! The best one out there.</li>
	<li><a href="http://sachachua.com/blog/" target="_blank">Sacha on Emacs</a> - she is active and organizes hangouts etc</li>
	<li><a href="http://ergoemacs.org/" target="_blank">ErgoEmacs</a></li>
	<li><a href="https://twitter.com/emacs" target="_blank">Emacs on Twitter</a></li>
	<li><a href="https://twitter.com/jwiegley" target="_blank">Emacs maintainer on Twitter</a> (find others from there)</li>
	<li><a href="https://www.youtube.com/user/emacsrocks" target="_blank">Emacsrocks - YouTube</a></li>
	<li><a href="https://www.youtube.com/user/sachactube" target="_blank">Sacha on YouTube</a></li>
	<li><a href="https://www.youtube.com/watch?v=VADudzQGvU8" target="_blank">Editor of a lifetime - YouTube video</a></li>
	<li><a href="https://www.youtube.com/user/howardabrams" target="_blank">Howard Abrams - YouTube</a></li>
	<li><a href="http://planet.emacsen.org" target="_blank">Planet Emacsen - Suggestion by Sacha</a></li>
	<li><a href="http://www.emacswiki.org/emacs/EmacsNewbie" target="_blank">Emacs Newbie - Suggestion by Sacha</a></li>
	<li><a href="http://emacs.zeef.com">Emacs by Ernst de Hart</a> (look at the home page, you will know, fantastic.)</li>
	<li><a href="http://emacs.stackexchange.com/" target="_blank">Emacs Stack Exchange</a> (Thanks to Emil for pointing it out)</li>
</ol>
There are more of course, but this list should get you started. And now it seems the list will just keep getting longer!

Now that you know a lot of people and places to go to, explore those realms and find amazing stuff. Most of the emacs veterans have their config files online. Explore them and tweak things to your liking.

&nbsp;
<h3>Growing Mature:</h3>
Now you can walk on your own. Remove that starter kit, remove the training wheels and start flying on your own! Don't be afraid, you've got all it requires. Some things you might want to get into at this stage:
<ol>
	<li><a href="http://www.emacswiki.org/emacs/LearnEmacsLisp" target="_blank">Learn elisp</a>. Emacs also has inbuilt introduction to elisp and the manual.</li>
	<li>Subscribe to <a href="https://lists.gnu.org/mailman/listinfo/emacs-devel" target="_blank">emacs-devel</a> mailing list</li>
	<li>Start <a href="https://savannah.gnu.org/projects/emacs" target="_blank">contributing</a> to emacs</li>
</ol>
&nbsp;
<h3>Personal thoughts:</h3>
I've just started learning elisp and I have no background of lisp but community is really helping me out and I'm learning pretty well. The best thing I liked about emacs community is #emacs. The channels is active, off-topic most of the time but never fails to answer questions. You will get answers almost instantly.

Recently, we got a new maintainer - John. He is a cool guy and is keeping the community active. He along with other people like Sacha etc are managing twitter accounts, organizing hangouts, helping people on #emacs, posting tutorials on YouTube, writing blog posts and doing interviews.

Things like these make emacs even more fun. Text editing is already amazing with it, but a nice community is making it extraordinary.

&nbsp;

Come join us! We shall have fun together :-)

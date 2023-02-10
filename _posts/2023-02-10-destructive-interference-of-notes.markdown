---
layout: post
title: Destructive Interference of Notes
date: 2023-02-10 00:00:00 +0530
comments: false
---

![sad](/assets/images/sad-because-notes-not-working.png)

# New iPad
It was the start of a new year. The first month. In the cold days, the brain dumped, and I bought an 4th gen iPad air and apple pencil.

(I won’t continue this story-like prose, for the rest of this post. Some other day.)

My notes tell me that my goals were to use it to read, write and use it as a handy computer-like replacement. Since I don’t have a smartphone, a tablet gave me an alternative. I don’t _like_ buying closed echo-system devices. But I don’t see any alternative. Which is not an excuse, but I am somewhat weak, perhaps.

# First Phase
I have been using the 11-inch tablet for my readings and have found it to be of convenient size. Not being able to carry it in pocket translates into less distractions. I have been using it a lot to read various things like books, blogs, PDFs, and notes. The form factor of the tablet is just right. On occasion, I even use a terminal, such as [blink.sh](https://blink.sh), for quick tasks. Although I do not use applications like Pages or Numbers on iPad, I keep my personal emails accessible. The drawbacks are manageable.

# Fountain Pens
One of the joys of my life has been writing with fountain pens, experimenting with different inks and papers. I keep a modest collection of only two fountain pens and two ink bottles. I have written on both standard copier paper and high-quality 300gsm archival paper. Writing with a pen engages my brain in a unique way, different from typing. I'm not saying one is better or worse than the other, just that it offers a different experience that can be useful in certain situations. In 2022, I filled over 600 A4 pages with various musings and thoughts! With apple pencil, the doors to digital handwriting opened up. The pencil is something I have come to like in terms of physical form and functional performance. It is bland, but balanced. The writing experience with the pencil is quite nice, and so I started writing in apple notes.

# Apple Notes
Apple Notes is an app that comes built-in and has most “usual” features. Having written some hundreds of lines, I found myself fumbling to find where my notes were. See, I was using [org-brain](https://kungsgeten.github.io/org-brain.html) primarily to keep all my notes organised, synchronised across devices with [syncthing](https://syncthing.net). Now there was this new bucket that _also_ had my thoughts captured. I did not like this setup. There was no way I could get emacs to support iPad and the pencil. So I thought I will “just switch to Apple Notes!”

# Broken Apple Notes
Over many months, I took many notes. Personal, work, random scribbles. The OCR search did not work well, but I did not care much. It was going well until last iOS update where Apple broke the app. _Completely_. There are reports of [many](https://www.reddit.com/r/ipad/comments/w2t9tg/notes_app_in_ipad_is_behaving_like_this_there_is/) [issues](https://discussions.apple.com/thread/254333517) [everywhere](https://discussions.apple.com/thread/254384363) on the Internet. First issue I noticed was that my pencil “strokes” vanished into oblivion every time I lifted the pencil’s tip from the screen. I write a word, lift the pencil, the word goes away. Sometimes it would stay and sometimes not. Then, in one of the rather long notes it started taking a long time to display the contents - even on the laptop. Sometimes images would not show up at all. These were the primary issues for me. All I wanted was to write and type. But no. The one thing the app is supposed to do is the one thing it failed to do. Here I was, with all these thoughts and matters to be written but the tool would not allow me.

# In Shock
It gave me such a shock for two days that I started ranting about it online and offline. I needed to switch to something else such that it would _never_ happen again. Of course my trusty emacs never fails me but what about handwriting? I got used to having handwritten stuff available on computers and have been writing less with fountain pens.

I tried various third party apps - [notability](https://notability.com), [goodnotes](https://www.goodnotes.com), [liquidtext](https://www.liquidtext.net) etc. Having converged on goodnotes for the simple reason of being able to “own” the app fully, issue remains. I am quite sure apple will break something somewhere rendering any app unusable. It could break things so that goodnotes stops working. It could break things so that goodnotes would just not run ever again on the platform with the version I bought. Something, somewhere is bound to go wrong I am sure.

# An Approach
What am I doing about it? I am back to writing with pens and emacs, relying on goodnotes with the understanding of the ephemeral nature of its existence. I made a few changes on the way. I migrated from org-brain to [denote](https://sr.ht/~protesilaos/denote/). Most of the features of org-brain were not useful to me. I only write notes and sometimes connect the ideas. I use various searching and sorting tools like [dired](https://www.gnu.org/software/emacs/manual/html_node/emacs/Dired.html), [rgrep](https://www.gnu.org/software/emacs/manual/html_node/emacs/Grep-Searching.html) and others. And as future arrives, having the notes in simple text/org files will allow me to use other tools (like [khoj.el](https://github.com/debanjum/khoj/tree/master/src/interface/emacs)) for semantic search. I will not write about denote, but it is worth checking out. Prot’s [works](https://sr.ht/~protesilaos/) are high quality.

# Lesson
Kids, this story tells us that no matter what you do you’ll be screwed with eventually.

For something so important as notes, relying on software with known poor track record is a mistake. When it happens, initially it feels terrible and then it settles into sadness. To think that all these smart people are unable to keep a notes app operating well. I am still going to _have_ to use goodnotes, but I am making sure I do not rely on it much - take PDF exports often, make backups of files etc. I hope the day of dead goodnotes never comes, but should it come make sure you’re prepared.

---
layout: post
title:  "Current Linux Workflow"
date:   2016-07-30 00:00:00 +0530
categories: linux
---
Some months ago, I got a new [computer][1] and setup Archlinux on it. I also got a [mechanical keyboard][6]. Since then I've been modifying and optmizing my workflow.

### OS
I have fallen in love with Arch. Yea, it's bleeding edge, but I haven't had to bleed so far. I update it weekly (mostly on Friday night) and make sure the updates won't break anything. Sometimes I have to read the changelogs, but that's fine for me. I have nothing to say for the wiki. It stands for itself.
[AUR][2] is a great addition to the OS. I use [pacaur][3] to manage my aur installations.

### Desktop Environment
For a initial few weeks of installtion, I used GNOME. But soon I realized it has too much of dependence on mouse and man, I don't like mouse. I began my search for an alternative and found out that [xmonad][4] is a worthy choice. I setup basic xmonad with [xmobar][5]. Setting xmonad was _really_ easy. But I've decided not to remove GNOME just yet. Sometimes when someone else wants to use this computer, they go berserk on xmonad.

While on GNOME, having many windows was a problem. Even though it has workspaces, it isn't as intuitive to switch between them from keyboard. Also, it has many bells and whistles I do not care for. I don't have much to criticize GNOME, but I find it, not according to my preferences, may be.

Switching to xmonad has been a great experience. The control it gives over workspaces is fantastic and everything has key bindings. Default bindings are good enough for me (so far). I can be very specific about which workspace to move to, how to open new windows in each workspace, handle which window is "master" etc. All with keyboard.

Sure it has some drawbacks - opening Java applet based things (there is a workaround). And I hate floating windows now. So the programs that do not let xmonad handle their position, are bad ones. Steam runs fine.

It handles dual monitor setup very well too. Switching between heads is a breeze. When I want to do a quick refresh in the browser and be back on the editor, I don't even have to look at the browser screen. Just saying.

### Monitors
I use two monitors. One from the laptop and one external. Both of the monitors I use are 1920x1080 with different sizes - one is 15' and another is 21' and I'm thinking of getting another monitor so that I can avoid looking at laptop screen.
Laptop screen is very bad - it has poor viewing angles. No, not poor, it is not usable at all. If adjusted to read top of the screen properly, bottom screen becomes bad. And hence the thought of new monitor.
But having two screens is _extremely_ useful. I am now always looking for more screens to add :P

<img src="/images/screenies/Screenshot from 2016-08-01 19-16-04.png" alt="Workspace" />


### Workflow
This is how I arrange my workspaces:

- Workspace 1: Chrome (or some other) browser
- Workspace 2: Emacs. Two frames. One for IRC another for code.
- Workspace 3: Terminals. One of them stays connected with postgresql. Another for ssh. Rest of them are spun as needed.
- Workspace 4: Occasionally used. For music player and evolution.
- Workspace 5: Keeps a spare terminal open with some other project that I might be working on or testing some random code.

### Emacs
Emacs handles the following things:

1. Code editing
2. IRC connections
3. Mails (gnus)
4. Web browsing
5. Git workflow (magit)
6. Calculator
7. Calendar
8. Personal Todo
9. Twitter
10. Other minor things

But truth be told, I do not like my terminals inside emacs. Therefore a separate workspace for them.

After setting these things up, I now rarely have to touch mouse. Specifically when using the web browser (which is all the time, work related).

All these are accompanied by the Atreus which gives a huge edge to my workflow due to its layout and form factor.

I have been happy with the current workflow. Suggestions, questions are welcome, you know where to find me.

[1]: http://codingquark.com/programming/2016/02/17/problems-and-solutions-linux-on-hp-ac179tx.html
[2]: https://aur.archlinux.org
[3]: https://aur.archlinux.org/packages/pacaur
[4]: http://xmonad.org/
[5]: http://projects.haskell.org/xmobar/
[6]: http://codingquark.com/keyboards/2016/02/21/atreus-build-log.html

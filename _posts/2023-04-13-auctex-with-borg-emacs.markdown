---
title: How to setup auctex with borg in emacs
layout: post
date: 2023-04-12 10:00:00 +0530
category: emacs
---
![Emacs Showing LaTeX](/assets/images/auctex_with_borg/latex_in_emacs.png)

Setting up [AUCTeX][1] in [borg][3] requires manual updates in `.gitmodules`.

# Setup
Make sure your $$\TeX$$ installation is functional. Refer to [Prerequisites][4] section of AUCTeX manual

Assimilate auctex:
```text
M-x borg-assimilate <RET> auctex <RET>
```

Ignore the compilation errors for now. Update `.gitmodules`:

```
[submodule "auctex"]
	path = lib/auctex
	url = git@github.com:emacsmirror/auctex.git
	load-path = .
	build-step = ./autogen.sh
	build-step = ./configure --with-lispdir=~/.emacs.d/lib/auctex
	build-step = make
	build-step = make doc
	build-step = borg-maketexi
	build-step = borg-makeinfo
	build-step = borg-update-autoloads
```

Now build AUCTeX again:

```text
M-x borg-build <RET> auctex <RET>
```

We are done, initialization should now be normal:

```emacs-lisp
(use-package tex-site
  :load-path "lib/auctex/")
```

John Wiegly has detailed [configuration][5] if you want something advanced.

# Why?
Borg executes default build steps using the lisp functions `borg-update-autoloads`, `borg-compile`, `borg-maketexi`, and `borg-makeinfo`.

But building AUCTeX requires a few extra steps to build, which we add to `.gitmodules`. For details check `submodule.DRONE.build-step` variable in [the manual][6].

If something does not work for you, send me an email or visit the IRC channel.

[1]: https://www.gnu.org/software/auctex/ "AUCTeX homepage"

[2]: https://www.gnu.org/software/auctex/manual/auctex.html#Installation "AUCTeX installation document"

[3]: https://github.com/emacscollective/borg "borg repository on github"

[4]: https://www.gnu.org/software/auctex/manual/auctex.html#Prerequisites "prerequisites in auctex manual"

[5]: https://github.com/jwiegley/use-package/issues/379#issuecomment-258217014 "John’s config on github"

[6]: https://emacsmirror.net/manual/borg/Variables.html

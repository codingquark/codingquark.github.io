---
layout: post
title: "Using qcircuit in org-mode"
date: 2020-05-31 06:00:00 +0530
category: emacs
tags: [emacs, orgmode, latex]
---
[qcircuit][1] is how you insert quantum circuits in $$\LaTeX$$.

Naturally, I use org-mode for notes (org-brain to be specific), and I wanted to insert qcircuit fragments inside org-mode.

Turns out, it is fairly simple. You will need to add the following in your org file:

```
#+LATEX_HEADER \usepackage{qcircuit}
```

Having this, you can simply embed your LaTeX fragments so:

``` org
* Hadamard gate:
  #+BEGIN_EXPORT latex
  \[ \Qcircuit @C=1em @R=.7em {
      & \gate{X} & \qw
    }
  \]
  #+END_EXPORT

```

Refer to [LaTeX Export][2] org-mode docs to look at more options.

It is very nice that the setup Just Worked with org-mode, I had set aside 2 hours for it and ended up winding up in 20min.


[1]: https://github.com/CQuIC/qcircuit
[2]: https://orgmode.org/manual/LaTeX-Export.html#LaTeX-Export

---
layout: post
title:  "TIL - Elisp supports UTF8"
date:   2017-10-08 00:00:01 +0530
categories: emacs
comments: true
---

Today I learned that I can program in *any* language I want if I use Elisp!
This is a hurried post. I'll write more, if needed.

Here is an example:

```elisp
(defalias 'જો 'if)
(defalias 'હા 't)
(defalias 'લખો 'message)

(જો 'હા (લખો "થઇ જશે"))
````

First, we defined a few aliases. Now elisp knows how to tranlsate between English and Gujarati.

The line `(જો 'હા (લખો "થઇ જશે"))` executes as expected!

Keep in mind that we don't have to define aliases for new variable names.

This is amazing, I'll see what all I can do with it.

---
layout: post
title:  "Explanation of EWD831"
date:   2017-11-24 00:00:01
categories: mathematics
---

Here is the original [EWD831][1].

Here is the argument's outline in simple form. If you do not read the
original text, nothing below will be graspable.

Choices we have:

a. 2 ≤ i < 13

b. 1 < i ≤ 12

c. 2 ≤ i ≤ 12

d. 1 < i < 13

EWD starts with two points, which might help us decide which one to
use:

1. The difference of bounds in *a* and *b* gives the length of the
   sequence.
2. In *a* and *b*, for two adjacent subsequences, upper bound of one is
lower bound of the other.

These are nice properties, but we are still not clear what to use.

He then gives two more arguments:

Let's assume [natural numbers][2] start at 0. Then,

1. Exclusion of lower bound forces us to write -1 < i or -1 < i (only
   lower bounds written) for sequences that start at the smallest
   natural number.
2. Inclusion of the upper bound would force us to write i ≤ -1 (only
   upper bounds written) as upper bound for empty sequences.

The argument is, having to write -1, which is not a natural number, is
ugly. And this narrows our choice down to a single option:

a. 2 ≤ i < 13

Now let's talk about subscripts, which are relevant to array
definitions, if you care.

We assume that convention of *a* is the one we are adhering to.

If we start subscripts at 1, we will end up writing 1 ≤ i < N+1. But
if we start at 0, we can write 0 ≤ i < N which is cleaner.

And therefore, the numbering should start at 0.

[1]: https://www.cs.utexas.edu/users/EWD/transcriptions/EWD08xx/EWD831.html
[2]: https://en.wikipedia.org/wiki/Natural_number

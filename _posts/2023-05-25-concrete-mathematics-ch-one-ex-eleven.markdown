---
title: Concrete Mathematics Chapter 1 Exercise 11
layout: post
date: 2023-05-25 10:00:00 +0530
category: mathematics
---
We often see polished proofs and solutions. They have no mistakes, no signs of exploration… I will not do that here, we are going to explore. Apologies for not having images and videos, they would’ve been of much help.

# Exercise 1.11
A Double Tower of Hanoi contains $$2n$$ disks of $$n$$ different sizes, two of each size. As usual, we’re required to move only one disk at a time, without putting a larger one over a smaller one.

<ol type="a">
<li>How many moves does it take to transfer a double tower from one peg to another, if disks of equal size are indistinguishable from each other?</li>
<li>What if we are required to reproduce the original top-to-bottom order of all the equal-size disks in the final arrangement? [<i>Hint:</i> This is difficult—it’s really a “bonus problem.”]</li>
</ol>

# Solution
We will always have even number of disks. Let’s run the double tower manually. Pick up some objects and transfer the tower, write the results down:

| $$\textbf{n}$$ | $$\textbf{D(n)}$$ |
|----------------|-------------------|
| 2              | 2                 |
| 4              | 6                 |
| 6              | 22                |
| 8              | 30                |

That is odd, why is it jumping at 6? If we disregard $$D(6)$$ then there seems to be a pattern. We need to play more with this. Let’s note the results again (I was indeed making mistake with $$D(6)$$ for some reason!):

| $$\textbf{n}$$ | $$\textbf{D(n)}$$ |
|----------------|-------------------|
| 2              | 2                 |
| 4              | 6                 |
| 6              | 14                |
| 8              | 30                |

Let’s remind ourselves of the original Tower of Hanoi problem. The results were:

| $$\textbf{n}$$ | $$\textbf{T(n)}$$ |
|----------------|-------------------|
| 1              | 1                 |
| 2              | 3                 |
| 3              | 7                 |
| 4              | 15                |
| 5              | 31                |
| 6              | 63                |

The recurrence was:

$$
  \begin{equation}
    T_n = 2T_{n-1} + 1
  \end{equation}
$$

There does not seem to be any correlation between $$T(n)$$’s results and $$D(n)$$. You can try various things, such as checking if adding or subtracting between $$T(n)$$ and $$D(n)$$ results into someting interesting. Or perhaps some offset of $$n$$ might work. I couldn’t find anything.

Going forward, should we think in terms of $$n$$ disks or $$2n$$ disks? Not sure… Anyway, let’s still move on.

To move a tower of $$4$$ disks, first $$2$$ disks must be transferred to the middle peg. Then $$2$$ more moves to transfer bottom two disks. Then $$2$$ more moves to transfer $$2$$ upper disks.

To transfer $$n$$ disks, $$n-2$$ disks must first be transferred to the middle peg. Requiring $$D_{n-2}$$ moves. Next, $$2$$ moves for the bottom $$2$$ disks. Finally we need $$D_{n-2}$$ more moves.

It seems that

$$
  \begin{equation}
    D_n = 2D_{n-2} + 2 \quad \text{for $n>1$.}
  \end{equation}
$$

Does it fit our data?

$$
\begin{align*}
  D_2 & = 2D_0 + 2 \\
      & = 2 \\
  D_4 & = 2D_2 + 2 \\
      & = 6 \\
  D_6 & = 2D_4 + 2 \\
      & = 14 \\
  D_8 & = 2D_6 + 2 \\
      & = 30
\end{align*}
$$

Yes! It fits, and is already shown to be minimum (perhaps it could be a bit more rigorous).

Now we have to *solve* the recurrence. Instead of trying induction, let’s try “non-clairvoyant” ways similar to “adding $$1$$” that was tried in the chapter. In the graffito, we find an interesting remark: “Interesing: We get rid of the $$+1$$ in $$(1.1)$$ by adding, not subtracting.” Hmm, we would like to get rid of the $$+2$$ and so let’s add $$2$$ and see where it goes.

$$
\begin{align*}
  D_n & = 2D_{n-2} + 2 \\
  \therefore D_n + 2 & = 2D_{n-2} + 4
\end{align*}
$$

Let $$U_n = D_n + 2$$.

$$
\begin{align*}
  \therefore U_n & = 2(D_{n-2}+2) \\
  \therefore U_n & = 2U_{n-2}
\end{align*}
$$

Does it take a genius to discover that this is $$2^n - 2$$? Probably not.

---
title: Notes on Recurrent Problems — concrete mathematics chapter 1
layout: post
date: 2023-04-29 10:00:00 +0530
category: mathematics
---
These are some of the notes to help understand the chapter. It fills in some of the gaps I had while studying. It does not provide a summary of any kind. It shows various inductive proofs, follows algebraic steps in a verbose way and points out some subtlties along the way. There’s also a [PDF](/assets/files/concrete_mathematics/chapter01/notes.pdf).

# Tower of Hanoi

- We *hope* to find the following by playing with the problem:

  $$
	\begin{equation*}
	  T_n \leq 2 T_{n-1} + 1 \quad \text{for $n > 0$.}
	\end{equation*}
  $$
  
- We must move $$n-1$$ disks before being able to move $$n^{th}$$ disk
  
  $$
  \begin{equation*}
    \therefore T_n \geq 2 T_{n-1} + 1 \quad \text{for $n > 0$.}
  \end{equation*}
  $$

- By looking at many cases $$n$$, we *might guess* at closed-form:

  $$
  \begin{equation}\label{hanoiclosed}
    T_n = 2^n - 1\text{,} \quad \text{for $n \geq 0$.}
  \end{equation}
  $$

## Proof of closed-form
We proceed using induction.

**Base Case:** $$n=0$$. The equation is simply

$$
  \begin{align*}
    n & = 0 \\
    \therefore T_0 & = 2^0 - 1 \\
      & = 0
  \end{align*}
$$

**Inductive Hypothesis:** Assume $$\eqref{hanoiclosed}$$ is true for $$n-1$$.

$$
\begin{align*}
    T_n & = 2 T_{n-1} + 1 \\
        & = 2(2^{n-1} - 1) + 1 \\
        & = 2^n - 2 + 1 \\
    \therefore T_n & = 2^n - 1
  \end{align*}
$$

By induction, we have shown that the hypothesis $$\eqref{hanoiclosed}$$ holds for $$n+1$$.

The recurrence can be solved usuing other methods. The one shown in the chapter (of adding $$1$$ to each side etc) leaves some open questions:

- How do we know to add $$1$$ on each side?
- How do we know to represent $$U_n = T_{n-1} + 1$$?

# Lines in the Plane
Prove that the closed-form for the recurrence is

$$
\begin{align}\label{linesclosed}
  L_n = \frac{n(n-1)}{2} + 1 \text{,} \quad \text{for $n \geq 0$.}
\end{align}
$$

**Base Case:** $$n=0$$.

$$
  \begin{align*}
    L_0 & = \frac{0(0 + 1)}{2} + 1 \\
    \therefore L_0 & = 1
  \end{align*}
$$

**Inductive Hypothesis:** Assume $$\eqref{linesclosed}$$ to be true $$n-1$$.

**Inductive Step:** From recurrence

$$
  \begin{align*}
    L_n & = L_{n-1} + n \\
		& = \biggl(\frac{n(n-1)}{2} + 1\biggr) + n \\
        & = \frac{n^2}{2} - \frac{n}{2} + 1 + n \\
        & = \frac{n^2}{2} + \frac{n}{2} + 1 \\
        & = \frac{n(n-1)}{2} + 1
  \end{align*}
$$

Thus, by induction we prove that the hypothesis holds for $$n+1$$.

# The Josephus Problem
We have to tackle even $$n$$ and odd $$n$$ separately. We set $$2n$$ people in even case because integers multiplied by $$2$$ always result in even number. Adding $$1$$ to an even integer always results in odd, hence we set $$2n+1$$ for the other case. It might take some effort to see that $$J(5 \cdot 2^m) = 2^{m+1} + 1$$.

## Proving the closed form
We want to prove the following for both — odd and even — cases.

$$
\begin{equation}\label{josclosed}
  J(2^m + \ell) = 2\ell + 1
\end{equation}
$$

We proceed with induction on two separate cases.

**Base Case:** $$n=1$$.

$$
  \begin{equation*}
    \therefore m = 0 \text{,} \quad \ell = 0\text{.}
  \end{equation*}
$$

$$
  \begin{align*}
    J(2^m + \ell) & = 2^0 + 0 \\
                  & = 1
  \end{align*}
$$

**Inductive Step:** Suppose that for all $$n$$ such that $$n = 2^k + r$$, we have $$J(n) = J(2^k + r) = 2r + 1$$

1. Suppose $$m > 0$$ and $$n = 2^m + r = 2\ell$$. That is, $$n$$ is even.
   From recurrence:
   
   $$
    \begin{align*}
      J(2n) & = 2J(n) - 1 \\
      \therefore J(n) & = 2J(\frac{n}{2}) - 1 \\
	  \therefore J(2^m + \ell) & = 2J\biggl( \frac{2^{m-1}+\ell}{2} \biggr) - 1
    \end{align*}
   $$

   Now, assuming the hypothesis to be true for smaller $$n$$:
   
   $$
    \begin{align*}
      J\biggl(\frac{2^{m-1}+\ell}{2}\biggr) & = \frac{2\ell}{2} + 1
    \end{align*}
   $$
   
   $$
    \begin{align*}
      \therefore J(2^m + \ell) & = 2\biggl(\frac{2\ell}{2} + 1 \biggr) - 1 \\
                               & = \frac{4\ell}{2} + 2 - 1 \\
      \therefore J(2^m + \ell) & = 2\ell + 1
    \end{align*}
   $$
   
2. Suppose $$m > 0$$ and $$n = 2^m + r = 2\ell + 1$$. That is, $$n$$ is odd. Similar to the even case,
   
   $$
	\begin{align*}
      J(n) & = 2J\biggl(\frac{n}{2} - 1 \biggr) + 1
    \end{align*}
   $$

   Assuming the hypothesis to be true, we get
   
   $$
    \begin{align*}
      J(2^{m-1}+\frac{\ell}{2} - 1) & = 2J(2^{m-1}+\frac{\ell}{2} - 1) + 1
    \end{align*}
   $$
   
   $$
    \begin{align*}
      \therefore J(n) & = 2 \biggl(\frac{2\ell}{2} + 1 - 1 \biggr) + 1 \\
                      & = 2\biggl(\frac{2\ell}{2} \biggr) + 1 \\
                      & = 2\ell + 1
    \end{align*}
   $$
   
Thus by induction we prove the closed-form for both odd and even cases of $$n$$.

## Checking where $$J(n)=\frac{n}{2}$$ works

$$
\begin{align*}
  J(n) & = \frac{n}{2} \\
  \therefore 2\ell + 1 & = \frac{2^m + \ell}{2} \\
  \therefore 2^m+\ell & = 2(2\ell + 1) \\
  \therefore 2^m & = 4\ell - \ell + 2 \\
  \therefore 2^m & = 3\ell + 2 \\
  \therefore 3\ell & = 2^m - 2 \\
  \therefore \ell & = \frac{1}{3}(2^m - 2)
\end{align*}
$$

## Generalisation of Josephus Problem
We convert constants in the recurrence into variables:

$$
\begin{equation}
  \label{eq:josephus:gen}
  \begin{split}
    f(1) & = \alpha\text{,} \\
    f(2n) & = 2f(n) + \beta\text{,} \quad \text{for $n \geq 1$;} \\
    f(2n + 1) & = 2f(n) + \gamma\text{,} \quad \text{for $n \geq 1$.}
  \end{split}
\end{equation}
$$

Equations in (1.12) of the chapter tells us that $$f(n)$$ can be written as:

$$
\begin{equation}
  \label{eq:josephus:gen:2}
  f(n) = A(n)\alpha + B(n)\beta + C(n)\gamma
\end{equation}
$$

## Repertoire Method
We find settings for general parameters (in our case $$\alpha,\beta,\gamma$$) for which we know the solution. This gives us *repertoire* of special cases that we can solve. Usually, we need as many special cases as there are parameters.

$$
\begin{equation}
  \label{eq:josephus:rep:2}
  \begin{split}
    A(n) & = 2^m\text{;} \\
    B(n) & = 2^m-1-\ell\text{;} \\
    C(n) & = \ell\text{.}
  \end{split}
\end{equation}
$$

We proceed with repertoire method.

1. Special case $$\alpha=1\text{,}\beta=\gamma=0$$.
   
   $$
	\begin{align*}
	 f(n) & = A(n)\alpha + B(n)\beta + C(n)\gamma
   \end{align*}
   $$
   
   $$
	\begin{align*}
	  f(1) & = A(1)\cdot 1 + B(1)\cdot 0 + C(1)\cdot 0 \\
	  \therefore f(1) & = A(1) \\
	  \therefore A(1) & = 1 \quad \text{from recurrence.}
	\end{align*}
   $$
   
   $$
    \begin{align*}
     f(2n) & = 2A(n)\alpha + B(n)\beta + C(n)\gamma \\
           & = 2A(n) + 1 \cdot \beta \\
           & = 2A(n)
    \end{align*}
   $$
   
   $$
    \begin{align*}
     f(2n+1) & = 2A(n)\alpha + B(n)\beta + C(n)\gamma \\
             & = 2A(n)\cdot 1 + 0 \cdot 0 + 1 \cdot 0 \\
             & = 2A(n)
    \end{align*}
   $$
   
   Let’s show $$A(n) = 2^m$$. We proceed with proof by induction to show:
   
   $$
    \begin{equation}
      \label{eq:josephus:rep:1}
      A(2^m+\ell) = 2^m
    \end{equation}
   $$
   
   **Base Case:** $$n=1$$.
   
   $$
    \begin{equation*}
      \therefore m = 0 \text{,} \quad \ell = 0\text{.}
    \end{equation*}
   $$
   
   $$
    \begin{align*}
      A(2^0+0) & = 1 \\
      \therefore A(1) & = 1
    \end{align*}
   $$
   
   **Inductive Step:** Assume the hypothesis \eqref{eq:josephus:rep:1} to be true for smaller $$n$$ like we did for recurrence solution the previous section.
   
   $$
    \begin{align*}
      A(2n) & = 2A(n) \\
      \therefore A(n) & = 2A\biggl(\frac{n}{2}\biggr) \\
      \therefore A(n) & = 2A\biggl(\frac{2^{m-1}+\ell}{2}\biggr)
    \end{align*}
   $$
   
   Assuming the hypothesis $$\eqref{eq:josephus:rep:1}$$ for $$n-1$$
   
   $$
    \begin{align*}
      A(2^{m-1}+\frac{\ell}{2}) & = 2^{m-1} \\
      \quad \\
      \therefore A(n) & = 2 \cdot 2^{m-1} \\
      \therefore A(n) & = 2^m
    \end{align*}
   $$
   
   Similarly,
   
   $$
    \begin{align*}
      A(2n+1) & = 2A(n) \\
      \therefore A(n) & = 2A\biggl(\frac{n}{2} - 1\biggr) \\
      \therefore A(n) & = 2A\biggl(\frac{2^{m-1}+\ell}{2} - 1\biggr) \\
            & = 2 \cdot 2^{m-1} \\
      \therefore A(n) & = 2^m
    \end{align*}
   $$
   
   Thus, we show by induction that $$A(n) = 2^m$$.
   
2. Are there any constants ($$\alpha,\beta,\gamma$$) that give the general equation?
   
   Take $$f(n) = 1$$. Since $$f$$ always gives $$1$$, it is called a “constant function”.
   
   $$
    \begin{align*}
	  f(n) & = 1 \\
	  \therefore \alpha & = 1 \\
	  \text{And,} \\
	  1 & = 2\cdot f(n) + \beta \\
	  \therefore 1 & = 2 \cdot 1 + \beta \\
	  \therefore \beta & = -1 \\
	  \text{And,} \\
	  1 & = 2 \cdot f(n) + \gamma \\
	  \therefore 1 & = 2 + \gamma \\
	  \therefore \gamma & = -1
    \end{align*}
   $$
   
   Plugging these values of $$\alpha,\beta,\gamma$$ in $$\eqref{eq:josephus:gen:2}$$, we get
   
   $$
    \begin{align*}
	  f(n) & = A(n)\cdot 1 + B(n)\cdot (-1) + C(n)\cdot (-1) \\
		   & = A(n) - B(n) - C(n) \\
	  \quad \\
	  B(n) & = A(n) - 1 - C(n) \\
	  \therefore B(n) & = 2^m - 1 - \ell
	\end{align*}
   $$
   
3. Let’s set $$f(n) = n$$
   
   $$
    \begin{align*}
	  1 & = \alpha \\
	  \text{And,} \\
	  2n & = 2f(n) + \beta \\
	  \therefore 2n & = 2n + \beta \\
	  \therefore \beta & = 0 \\
	  \text{And,} \\
	  2n + 1 & = 2f(n) + \gamma \\
	  \therefore 2n + 1 & = 2n + \gamma \\
	  \therefore \gamma & = 1
	\end{align*}
   $$
   
   Plugging these values of $$\alpha,\beta,\gamma$$ into $$\eqref{eq:josephus:gen:2}$$, we get:
   
   $$
    \begin{align*}
	  f(n) & = A(n)\alpha + B(n)\beta + C(n)\gamma \\
	  \therefore n & = A(n)\cdot 1 + B(n)\cdot 0 + C(n)\cdot 1 \\
	  \therefore n & = A(n) + C(n)
	\end{align*}
   $$

With the three cases, we now have

$$
\begin{align*}
  A(n) & = 2^m \\
  A(n) - B(n) - C(n) & = 1 \\
  A(n) + C(n) & = n
\end{align*}
$$

Now,

$$
\begin{align*}
  C(n) & = n - A(n) \\
       & = n - 2^m \\
  \therefore C(n) & = \ell \\
  \text{And,} \\
  B(n) & = A(n) - 1 - C(n) \\
  \therefore B(n) & = 2^m - 1 - \ell
\end{align*}
$$

Thus we have our hypothesis from $$\eqref{eq:josephus:rep:2}$$ proven.

## Checking if bit-shift property holds

$$
\begin{equation}
  \label{eq:josephus:radix}
  f((b_mb_{m-1}\ldots b_1b_0)_2) = (\alpha\beta_{b_{m-1}}\beta_{b_{m-2}}\ldots\beta_{b_1}\beta_{b_0})_2
\end{equation}
$$

Equation $$\eqref{eq:josephus:radix}$$ is not strictly binary radix. Instead of allowing $$0$$ and $$1$$ values for $$\beta$$, we are allowing *any* values. This is because our parameters $$(\alpha,\beta,\gamma)$$ are general and can take any value.

For $$n=100$$ in Josephus Problem, we have $$\alpha =1,\beta = -1, \gamma = 1$$. Also note that $$\beta_{b_{m-1}}=\beta_{1}=1$$, $$\beta_{b_{m-3}}=\beta_{0}=-1$$ and so on. The cyclic left bit-shift propery from earlier holds in the generalised form as well:

$$
\begin{align*}
  100 & = (1100100)_2 \\
  73 & = (1001001)_2
\end{align*}
$$

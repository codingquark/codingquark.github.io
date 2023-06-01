---
title: Some equations from Concrete Mathematics Chapter 2
layout: post
date: 2023-06-01 10:00:00 +0530
category: mathematics
---

Brace yourselves for a wall of equations. These are really just for me, I like them and wanted to have a list.

Chapter is about sums of the general form:

$$
\begin{equation}
  a_1+a_2+a_3+ \dotsm +a_n \text{,}
\end{equation}
$$

Where each $$a_k$$ is called a *term*.
<hr>

Sigma notation

$$
\begin{equation}
  \sum_{k=1}^n a_k
\end{equation}
$$

We called it a “term” in previous notation. Here they’re called *summand*.
<hr>

Another way to write in Sigma notation

$$
\begin{equation}
  \sum_{1 \leq k \leq n} a_k
\end{equation}
$$

<hr>

For any recurrence of the form

$$
\begin{equation}
  a_nT_n = b_nT_{n-1}+c_n
\end{equation}
$$

The solution is

$$
\begin{equation}
  T_n = \frac{1}{s_na_n} \left( s_1b_1T_0 + \sum_{k=1}^ns_kc_k \right)
\end{equation}
$$

If we can find a *summation factor* of the form

$$
\begin{equation}
  s_n = \frac{a_{n-1}a_{n-2} \dots a_1 }{b_nb_{n-1} \dots b_2 }
\end{equation}
$$

<hr>

Harmonic numbers appear everywhere.

$$
\begin{equation}
  H_n = 1 + \frac{1}{2} + \dotsm + \frac{1}{n} = \sum_{k=1}^n \frac{1}{k}
\end{equation}
$$

<hr>

Distributive law

$$
\begin{equation}
  \sum_{k \in K}ca_k = c \sum_{k \in K}a_k
\end{equation}
$$

Associative law

$$
\begin{equation}
  \sum_{k \in K} (a_k + b_k) = \sum_{k \in K}a_k + \sum_{k \in K}b_k
\end{equation}
$$

Commutative law (permutative law)

$$
\begin{equation}
  \sum_{k \in K}a_k = \sum_{p(k) \in K}a_{p(k)}
\end{equation}
$$

<hr>

To combine different sets of indices

$$
\begin{equation}
  \sum_{k \in K}a_k + \sum_{k \in K’}a_k = \sum_{k \in K \cap K’}a_k + \sum_{k \in K \cup K’}a_k
\end{equation}
$$

<hr>

Perturbation method

$$
\begin{equation}
  S_n + a_{n+1} = \sum_{0 \leq k \leq n+1}a_k = a_0 + \sum_{0 \leq k \leq n}a_{k+1}
\end{equation}
$$

<hr>

Interchanging the order of summation

$$
\begin{equation}
  \sum_j\sum_k a_{j,k}[P(j,k)] = \sum_{P(j,k)}a_{j,k} = \sum_k\sum_j a_{j,k}[P(j,k)]
\end{equation}
$$

Variation “vanilla” of interchanging the order of summation

$$
\begin{equation}
  \sum_{j \in J}\sum_{k \in K}a_{j,k} = \sum_{\substack{j \in J \\ k \in K}}a_{j,k} = \sum_{k \in K}\sum_{j \in J} a_{j,k}
\end{equation}
$$

Variation “rocky road”
\begin{equation}
  \sum_{j \in J}\sum_{k \in K(j)}a_{j,k} = \sum_{k \in K’}\sum_{j \in J’(k)}a_{j,k}
\end{equation}

\begin{equation}
  \left( \sum_{k=1}^na_k \right) \left( \sum_{k=1}^nb_k \right) = n \sum_{1 \leq j < k \leq n} (a_k - a_j)(b_k-b_j)
\end{equation}

<hr>

In commutative law, when $$p(k)$$ is instead *any* arbitrary function $$f$$

$$
\begin{equation}
  \sum_{j \in J}a_{f(j)} = \sum_{k \in K}a_k \# f^-(k)
\end{equation}
$$

$$
\begin{equation}
  \sum_{j \in J}a_{f(j)} = \sum_{f(j) \in K}a_{f(j)} = \sum_{k \in K}a_k
\end{equation}
$$

<hr>

$$
\begin{align}
  \Delta f(x) & = f(x+1) - f(x) \\
  x^{\underline{m}} & = \overbrace{x(x-1)\dots (x-m+1)}^{m\; \text{factors}} \\
  x^{\overline{m}} & = \overbrace{x(x+1) \dots (x+m-1)}^{m \; \text{factors}} \\
  x^{\underline{-m}} & = \frac{1}{(x+1)(x+2)\dots (x+m)} \\
  \Delta(x^{\underline{m}}) & = mx^{\underline{m-1}} \\
  x^{\underline{m+n}} & = x^{\underline{m}}(x-m)^{\underline{n}}
\end{align}
$$

$$
\begin{align}
  g(x) & = \Delta f(x) \iff \sum g(x) \delta x = f(x) + C \\
  \sum_a^bg(x)\delta x & = \sum_{k=a}^{b-1}g(k) = \sum_{a \leq k < b}g(k) \\
  \sum_a^bg(x) \delta x & = f(x)\bigg\rvert_a^b = f(b) - f(a) \\
  \sum_a^bg(x) \delta x & + \sum_b^cg(x) \delta x = \sum_a^cg(x)\delta x
\end{align}
$$

These rules applied, give

$$
\begin{equation}
  \sum_{0 \leq k < n}k^{\underline{m}} = \frac{k^{\underline{m+1}}}{m+1}\bigg\rvert_0^n = \frac{n^{\underline{m+1}}}{m+1}
\end{equation}
$$

<hr>

Summation by parts

$$
\begin{equation}
  \sum u \Delta v = uv - \sum Ev \Delta u
\end{equation}
$$

---
marp: true
size: 4:3
theme: a4
paginate: true
math: mathjax
---
# Lecture Notes on Virtual Work Method

---

## Introduction to Deflection Calculation

Consider the following integral for calculating the moment over a segment $[x_i, x_{i+1}]$:

$$ A_i = \sum_{i=1}^{N-1} \int_{x_i}^{x_{i+1}} \frac{Mm_i}{(EI)_i} \, \mathrm dx $$

where:

- $M$ is the moment at any section.
- $(EI)_i$ is the flexural rigidity, assumed constant over the segment $[x_i, x_{i+1}]$.

---

## Simplification Using Linear Characteristics

We approximate the moment $m(x)$ as a linear function between $x_i$ and $x_{i+1}$:

$$
m(x) = a_i x + b_i, \quad \alpha_i \leq \alpha < \alpha_{i+1}
$$

### Integral Simplification

Substituting the linear approximation into the integral:

$$
A_i = \sum_{i=1}^{N-1} \int_{\alpha_i}^{\alpha_{i+1}} \frac{M(a_i \alpha + b_i)}{(EI)_i} \, d\alpha
$$

which simplifies to:

$$
A_i = \sum_{i=1}^{N-1} \left[\frac{1}{A_i} \int_{\alpha_i}^{\alpha_{i+1}} \frac{M}{(EI)_i} \, d\alpha + b_i \cdot A_i \right]
$$

where $b_i$ is a constant over the interval.

---

## Final Expression for Deflection Calculation

Combining the terms, the final expression for the moment distribution is:

$$
\sum_{i=1}^{N-1} \left[ a_i \overline{\alpha}_i + b_i \right] \cdot A_i = \sum_{i=1}^{N-1} m(\alpha_i) \cdot A_i
$$

Here, $m(\alpha_i)$ represents the moment at the midpoint $\overline{\alpha}_i$ of each segment.

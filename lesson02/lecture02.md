---
title: Lecture 2 - Full Two Body Motion
layout: lecture
visible_lec: true
visible_n: true
---

## Recall: One Star + Planetary System

1. Gravitational Force - Newton's Laws
1. Circular motion
1. Kepler's Laws - elliptical orbits

---

## Recall: One Star + Planetary System

For one massive star at the center of the system, orbits can be written as:

$ r(\theta) = \frac{a (1-e^2)}{1 + e cos(\theta)} $, $ e = \sqrt{1 - \frac{b^2}{a^2}} $

Recall:

$\vec{r}\_{i+1} = \vec{r}\_i + \vec{v}\_i \Delta t$

$\vec{v}\_{i+1} = \vec{v}\_i + \vec{a}\_i \Delta t$ = $\vec{v}\_i - \frac{G M\_{star}}{| \vec{r\_{i}} |^2} \Delta t$

$ e = \frac{ r\_p v\_p^2 }{G (m\_{planet} + M\_{star} )} - 1 \approx \frac{ r\_p v\_p^2 }{G M\_{star} } - 1 $, $ a = \frac{r\_p}{1 - e} $

notes: here, I'm using shorthand $| \vec{r}\_p | = r\_p$

---

## Two Body Motion for any masses

What if $M\_{star} \approx M\_{planet}$ - i.e. we have two stars orbiting each other.

What changes?

* center of mass orbits
* ecc changes, have to solve for 2 things

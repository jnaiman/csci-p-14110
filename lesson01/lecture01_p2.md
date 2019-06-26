---
title: Lecture 1, Part 2 - Ellipses
layout: lecture
visible_lec: true
visible_n: true
---

## Astronomy, cont.

Knowing some coding is great, but to check the accuracy of our simulations of physics we actually need to know some physics.  

We can make almost infintely complicated simulations, but let's start with something simple - how gravity causes things to orbit one another.

notes:

* to do these kinds of simulations, first we need to understand the physics behind them
* we can make this nearly infinitely complicated, but right now we'll focus on whats makeing stars orbit eachother in galaxies and makes planets orbit around stars -> our good friend, an my personal favorite force - gravity!

---

## Astronomy, cont.

To check the accuracy of our simulations of physics we actually need to know some physics.  

We can make almost infintely complicated simulations, but let's start with something simple - how gravity causes things to orbit one another.

To do this, we also need to know something about how circular motion works in general.

---

## Astronomy -> Ellipses and Conic Sections

To check the accuracy of our simulations of physics we actually need to know some physics.  

We can make almost infintely complicated simulations, but let's start with something simple - how gravity causes things to orbit one another.

To do this, we also need to know something about how circular motion works in general.

And to know how circular motion works, we better know something about circles and ellipses!

notes: for those of you who have seen this before, this will be review and for those who have not, this might seem like a lot of info all at once, but don't worry we will practice it in class a bit

---

## Ellipses

Planetary orbits follow **elliptical** paths.

What is an ellipse?

<img src="https://s3-us-west-2.amazonaws.com/courses-images/wp-content/uploads/sites/896/2016/11/03202213/CNX_Precalc_Figure_10_01_0032.jpg" width="400"/>

notes: the first way we can think of an ellipse is how we can draw one by hand: if you take 2 tacks and a length of string, you can draw an ellipse by placing a pencil in the string and drawing around the tacks

think about - how does it look if the tacks are very close together?  What about far apart?

---

## Ellipses

There is a lot of other terminology you might run into with ellipses.

<img src="https://s3-us-west-2.amazonaws.com/courses-images/wp-content/uploads/sites/896/2016/11/03202215/CNX_Precalc_Figure_10_01_0042.jpg" width="600"/>

notes: for example, we call the largest axis of this object the "major" axis and the smaller axis the "minor" axis

"major" is usually denoted with an "a" and "minor" with a "b" but you should always double check this

There are 2 focuses or "foci" that are basically where we would put the tacks if we were drawing this by hand

---

## Ellipses

There are many ways to write this ellipse shape as a formula.  In cartesian, or rectangular coordinates:

$$ \frac{x^2}{a^2} + \frac{y^2}{b^2} = 1$$

<img src="https://www.mathsisfun.com/geometry/images/ellipse-axes.svg" width="600"/>

notes: these are for ellipses that are centered at the origin

How does this equation change if the center of the ellipse is at a different position?  Lets say x0 and y0?

---

## Ellipses

Non-centered ellipse:

$$ \frac{(x-x_0)^2}{a^2} + \frac{(y-y_0)^2}{b^2} = 1$$

---

## Ellipses

Non-centered ellipse:

$$ \frac{(x-x_0)^2}{a^2} + \frac{(y-y_0)^2}{b^2} = 1$$

Area of an ellipse:

$$ A= \pi a b $$

---

## Ellipses as conic sections

<img src="https://s3-us-west-2.amazonaws.com/courses-images/wp-content/uploads/sites/896/2016/11/03202211/CNX_Precalc_Figure_10_01_0022.jpg" width="800"/>

notes: ellipses are actually part of a family of geometrical objects called "conic sections" that can be created by taking different sorts of slices through 3D cones. 

The other 2 objects are parabolas and hyperbolas.  There are some orbits that follow these trajectories instead of ellipses.  These represent "unbound orbits" because, as you can see, they are paths that never return to were they started - only ellipses represent orbits that actually, well, orbit, instead of slingshoting off somewhere.

More on this idea a bit later.

---

# To Python for ellipse drawing practice!

---

## From Ellipses to Circular Motion

Let's take a step back to the simplest type of ellipse - the circle.

There are definitions for different kinds of position and velocity measurements in circular motion that we will be using.

To understand those: we need a bit of physics knowledge.

---

## A Quick Physics Crash Course (or a Quick review)


notes: some folks have had a physics class and some have not

again, for those who have seen it, this will be mostly review, for those who have not, this will go by a little fast

do not worry, there will be plenty of time to practice in the HW!

For those who have seen this before - there are  videos in the HW that you are free not to watch if you can solve the problems already - this is just to jog your memory.

For those for whom this is new - I'd highly encourage you to watch the videos as well as solve the problems.  This indeed means the HW will take you a little longer, but it will be well worth it and think of how prepared you'll be for your next physics class!

In a proper physics class, you may spend several weeks on these topics, so if they seem a little fuzzy now this is entirely normal and perfectly ok.  We'll build a lot of intuition by simulating these things and plotting things.

---

$$ \vec{v} $$ is the orbital velocity
$$ | \vec{v} |$ is the orbital speed

---

## STUFF: we will model planetary systems and galaxies 

* then: lets learn about orbital motion, kepler's laws and conservation of energy and momentum
* then: lets learn about the basics of programming



---

## Let's open up Python!

notes: lets now open up Python through anaconda and get coding!


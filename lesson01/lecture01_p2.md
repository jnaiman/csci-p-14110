---
title: Lecture 1, Part 2 - Ellipses, Linear and Circular Motion
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

$$ \frac{(x-x\_0)^2}{a^2} + \frac{(y-y\_0)^2}{b^2} = 1$$

---

## Ellipses

Non-centered ellipse:

$$ \frac{(x-x\_0)^2}{a^2} + \frac{(y-y\_0)^2}{b^2} = 1$$

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

## A Quick Physics Crash Course

## ...(or a Quick review)


notes: some folks have had a physics class and some have not

again, for those who have seen it, this will be mostly review, for those who have not, this will go by a little fast

do not worry, there will be plenty of time to practice in the HW!

For those who have seen this before - there are  videos in the HW that you are free not to watch if you can solve the problems already - this is just to jog your memory.

For those for whom this is new - I'd highly encourage you to watch the videos as well as solve the problems.  This indeed means the HW will take you a little longer, but it will be well worth it and think of how prepared you'll be for your next physics class!

In a proper physics class, you may spend several weeks on these topics, so if they seem a little fuzzy now this is entirely normal and perfectly ok.  We'll build a lot of intuition by simulating these things and plotting things.

---

## A Quick Physics Crash Course: Important vectors - Linear Motion

$\vec{x}$ or $\vec{r}$ is the displacement vector - measures where things are

notes: usually we denote the displacement vector as vec(x) but sometimes you might see it as vec(r)

the displacement vector gives a 3D position (or 2D or 1D) of where you are in space, given an origin

For example, where I am if the center of the room is the origin

---

## A Quick Physics Crash Course: Important vectors - Linear Motion

$\vec{x}$ or $\vec{r}$ is the displacement vector - measures where things are

$\vec{v}$ is the velocity vector - measures how fast things are moving 

notes: vec(v) is the velocity - how fast, and in what direction an object or person is moving at any instant

so if I'm walking around the classroom, my velocity points right out in front of me

this is a way of measuring how my **displacement** vector is changing

---

## A Quick Physics Crash Course: Important vectors - Linear Motion

$\vec{x}$ or $\vec{r}$ is the displacement vector - measures where things are

$\vec{v}$ is the velocity vector - measures how fast things are moving 

$\vec{a}$ is the acceleration vector - measures how much the velocity changes in magnitude (speed) **or** direction

notes: finally, the acceleration, vec(a) measures how the velocity vector is changing - both in magnitude and direction

so, if I'm running in a straight line faster and faster, my acceleration vector also points in the direction of motion

BUT if I'm changing direction, even if my velocity is constant, there is an acceleration present becasue my velocity direction is changing

Think of if you are walking and you turn a corner - you feel a bit of force on your shoe this is because it takes some work to make this turn.  Think of what happens if you try to run at the same speed around a corner!

---

## A Quick Physics Crash Course: Important vectors - Linear Motion

$\vec{x}$ or $\vec{r}$ is the displacement vector - measures where things are
 * location: units are $[m]$

$\vec{v}$ is the velocity vector - measures how fast things are moving 
 * change of location with time: units are $[m/s]$

$\vec{a}$ is the acceleration vector - measures how much the velocity changes in magnitude (speed) **or** direction
 * change of velocity with time: units are $[m/s^2]$

notes: we'll usually use cgs-like units in the class, so things like meters, sections, kg, g, etc

displacement is measured in meters

velocity is the change of displacement in time so has units of meters per second

acceleration is the change of velocity (in meters/second) with time, another "per second" so has units of meters per second per second, or meters per second squared

---

## A Quick Physics Crash Course: Important vectors - Linear Motion

Another way to think of these vectors is with respect to how they **change**.

This change is denoted with a $\Delta$:

$$ \Delta \vec{x} = \vec{x}\_{final} - \vec{x}\_{initial} $$

![](images/displacementVector.png)

notes: *take some time to walk through this diagram*

---

## A Quick Physics Crash Course: Important vectors - Linear Motion

Another way to think of these vectors is with respect to how they **change**.

This change is denoted with a $\Delta$:

$$ \Delta \vec{x} = \vec{x}\_{final} - \vec{x}\_{initial} $$

$$ \Delta \vec{v} = \vec{v}\_{final} - \vec{v}\_{initial} = \frac{\Delta \vec{x}}{\Delta t}$$

$$ \Delta \vec{a} = \vec{a}\_{final} - \vec{a}\_{initial} = \frac{\Delta \vec{v}}{\Delta t}$$

notes: notice that we can express velocity as a change in position divided by a change (delta t) in time, where time is a *scalar* i.e. does not have direction in space

similarly, acceleration is a change in velocity divided by a change in time

---

## A Quick Physics Crash Course: Important vectors - Linear Motion

You'll often see these same things expressed in different ways.

$$ \vec{v}\_{final} = \vec{v}\_{initial} + \frac{\Delta \vec{x}}{\Delta t} = \vec{v}\_{initial} + \frac{\vec{x}\_{final} - \vec{x}\_{initial}}{t\_{final} - t\_{initial}} $$

and

$$ \vec{a}\_{final} = \vec{a}\_{initial} + \frac{\Delta \vec{v}}{\Delta t} = \vec{a}\_{initial} + \frac{\vec{v}\_{final} - \vec{v}\_{initial}}{t\_{final} - t\_{initial}} $$

notes: this is just a simple re-arranging of the equations on the previous slide

we moved the initial velocity to the other side of our difinition equation

and same for the acceleration

---

## A Quick Physics Crash Course: Important vectors - Linear Motion

For reference - the Kinematic Equations:

$$ \langle \vec{v} \rangle = \vec{v}\_{initial} + \langle \vec{a} \rangle \times t $$

$$ \langle \vec{x} \rangle = \vec{x}\_{initial} + \langle \vec{v} \rangle \times t + \frac{1}{2} \langle \vec{a} \rangle \times t^2 $$

notes: while we won't use these a lot explicitly, you either have seen them in physics already or will see them soon!

notice that I've dropped the subscripts here and put brackets around the values - this is to indicate these are time-averaged values.  You can write the *instantaneous* forms of these equations quite similarly, and you have probably seen them before if you've taken calculus.

Anyway, this is mostly an aside and you don't need to worry to much about it right now!

---

## A Quick Physics Crash Course: Important vectors - Angular Motion

There are cross-overs in definitions between the more familiar linear motion and angular motion.

<img src="http://xaktly.com/Images/Physics/AngularVelocity/Linear_vs_AngularVelocityFigure.png" width="300"/>

notes: for example linear velocity, which is distance in a change time can be thought of as equivalent to angular velocity, which is a change in angle in a change in time

---

## A Quick Physics Crash Course: Important vectors - Angular Motion

$$ \vec{v} = \frac{\Delta \vec{x}}{\Delta t} \rightarrow \vec{\omega} = \frac{\Delta \vec{\theta}}{\Delta t} $$

<img src="http://xaktly.com/Images/Physics/AngularVelocity/Linear_vs_AngularVelocityFigure.png" width="300"/>


notes: we denote by "omega" - i.e. a change in angle in a change in time

notice that there are vector symbols over the omega and the theta -> but which way do they point?

We use the "right hand rule"!  Or you can just remember that counter-clockwise is positive, clockwise is negative for both angle and angular velocity

---

## A Quick Physics Crash Course: Important vectors - Angular Motion

Angular motion definitions:

$ \vec{\theta} $ is the angular displacement
 * units are [radians]
 * recall: $180^\circ = \pi$ radians
 * $\Delta \theta = \theta\_{final} - \theta\_{initial}$
 
$ \vec{\omega} $ is the angular velocity
 * units are [radians/sec]
 * $\Delta \omega = \frac{\Delta \theta}{\Delta t}$
 
$ \vec{\alpha} $ is the angular acceleration
 * units are [radians/sec/sec] or [radians/$s^2$]
 * $\Delta \alpha = \frac{\Delta \omega}{\Delta t}$

---

## A Quick Physics Crash Course: Angular Motion

There are a few other definitions that are specific to angular motion.

$T$ is the period - i.e. how long it takes for one full cycle
 * units are seconds [s]
 
$f$ is the frequency of the circular motion 
 * units are $Hz$ where $Hz = s^{-1}$

---

## A Quick Physics Crash Course: Angular Motion

There are some useful relationships between these angular definitions and their linear compatriots.

<img src="http://1.bp.blogspot.com/-uSspXgj_kIU/TaVjhaqbvlI/AAAAAAAAACI/qFpr_XsUCyE/s1600/avel.gif" width="400" />

notes: so we looked a bit at the angular quantities shown here in black

notice there is another thing shown here - theta = S/r -> here "S" is the arc length, or the distance along the perimeter of this circle, and r is the radius of the circle.  What we see here is that the angle is equal to the arc length divided by the radius of the circle.  This is closely related to the trig identities you've seen before.

At each point in the circular motion, there is also a linear velocity for an object there -> this is the velocity the object would have if it got "let loose":

Think of a ball attached to a string being swong around your head - if someone cuts the string, the ball goes flying off - the velocity with which it will fly off is v and the direction is given as perpendicular to the radius vector.

---

## A Quick Physics Crash Course: Angular Motion

<iframe width="800" height="450" src="https://www.youtube.com/embed/rwOv5HfBazQ?rel=0&autoplay=1&loop=1" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

notes: you can see it in this experiment here - there is a small string attached to this scooter on a (nearly) frictionless surface.  There is a flame being held at the 90deg angle that cuts this string.

The blue arrows show the linear velocity, the red arrows show the acceleration vectors - these show that there is a "force" allowing for circular motion - the tension on the string.  Once that "force" is removed by cutting the string - no more circular motion!

---

**HERE: python things with circular motion**

---

## A Quick Physics Crash Course: Angular Motion

<img src="https://image.slidesharecdn.com/newtonslawofmotion-180215162757/95/newtons-law-of-motion-6-638.jpg?cb=1518712151" width="600" />

notes: ok, I just used a new word, what is this "force" thing?

---

## A Quick Physics Crash Course: Angular Motion

<img src="https://s3-us-west-2.amazonaws.com/courses-images-archive-read-only/wp-content/uploads/sites/222/2014/12/20103410/Figure_11_01_03a.jpg" width="500" />

notes: lets take a moment to think about this more

---

## STUFF: we will model planetary systems and galaxies 

* then: lets learn about orbital motion, kepler's laws and conservation of energy and momentum
* then: lets learn about the basics of programming



---

## Let's open up Python!

notes: lets now open up Python through anaconda and get coding!


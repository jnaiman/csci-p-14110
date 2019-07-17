---
title: Lecture 9 - Designing For the Web
layout: lecture
visible_lec: true
visible_n: true
---

## Warm-Up Activity

1. What is the visualization trying to show?
1. What are its methods?
1. What are the strengths / weaknesses?

https://projects.fivethirtyeight.com/mortality-rates-united-states/

Don't worry - there aren't necessarily right or wrong answers here!

---

## This lecture

 * Graphics concepts and considerations for the web
 * Surfaces and meshes
 * Sketchfab & interactive 3D movies online

---

## Rendering in 3D: From 3D objects to images

Our task is to take our physical description of 3D space and convey to the computer how to bounce light around.
 

---

## Rendering in 3D: From 3D objects to images

Our task is to take our physical description of 3D space and convey to the computer how to bounce light around.
 
For example:

<img src="https://news.cnrs.fr/sites/default/files/styles/visuel_principal/public/assets/images/130724_alma_starbust_01.jpg" width="800" />

Image Credit: ALMA & Erik Rosolowsky

notes: in this image there are layers of transmission and absorption (a transmission function encodes this) which added together make this volume rendering

---

## Rendering in 3D: From 3D objects to images

Our task is to take our physical description of 3D space and convey to the computer how to bounce light around.

We talked about this in abstract but today we'll get practicle:
1. learn how to turn our numerical simulations into 3D geometry files
1. make aesthetic choices motivated by physics
1. load our models into MeshLab to "debug"
1. load final(ish) models into Sketchfab to make 3D movies

---

## Software

1. Setup a Sketchfab account
1. Download MeshLab

---

## Planets - Texture Mapping

<!-- .slide: data-background-image="images/textureMapping/textureMapping.001.jpeg" data-background-size="auto 75%" -->

notes: we will do something called texture mapping where we "wrap" a high resolution image on a low resolution mesh object

here you can see how this works for a face, and it indeed looks creepy

---

## Planets - Texture Mapping

<!-- .slide: data-background-image="images/textureMapping/textureMapping.002.jpeg" data-background-size="auto 75%" -->

notes: we will do this with our planets as we will have very low resolution spheres

why? this is actually a graphics trick that is widely used - it turns out is more computationally intensive to render lots of polygons than few polygons and high resolution textures

---

## Planets - Texture Mapping

<!-- .slide: data-background-image="images/textureMapping/textureMapping.003.jpeg" data-background-size="auto 75%" -->

notes: here are a few of the texture maps that are included with the files you'll download for your 3D movies

---

<!-- .slide: data-background-image="images/objFiles/objFiles.001.jpeg" data-background-size="auto 95%" -->

notes: we'll go through the code in a moment, but basically, you'll run some code with what sorts of "planets" your planet simulations are and you'll end up with a directory called something like "MyPlanetSystem"

in this directory you will have the planet textures and two files an *obj*, or object file, and an *mtl*, or material, file

these files do different things to combine to make your model

---

<!-- .slide: data-background-image="images/objFiles/objFiles.002.jpeg" data-background-size="auto 95%" -->

notes: your obj file gives vertex information geometric locations where we should "pin" our texture maps

the vertexes tell us where each "square" that makes up our sphere goes - you can see this sort of in this image here

---

<!-- .slide: data-background-image="images/objFiles/objFiles.003.jpeg" data-background-size="auto 95%" -->

notes: our material files can give us information about background colors (which we won't be using) and also the names of any texture maps we'll be using like "sun_texture1.jpg" for example

---

<!-- .slide: data-background-image="images/objFiles/objFiles.004.jpeg" data-background-size="auto 95%" -->

notes: you will use these files to import into MeshLab and upload to sketchfab

I *highly* recommend you look at them in MeshLab first since processing models to Sketchfab takes a while!

---

<!-- .slide: data-background-image="images/objFiles/objFiles.005.jpeg" data-background-size="auto 95%" -->

notes: some tips and tricks - for sketchfab be sure you select *all* files to upload

---

<!-- .slide: data-background-image="images/objFiles/objFiles.006.jpeg" data-background-size="auto 95%" -->

notes: when debugging in MeshLab when you first upload you might see some black spheres - to fix this go to the "Render" part of the tool bar and select "Color" and then "Per Mesh"

---

<!-- .slide: data-background-image="images/plyFiles/plyFiles.001.jpeg" data-background-size="auto 95%" -->

notes: if you have been doing galaxy simulations you'll also have an option to upload those as well in a different file format called "PLY" which gives the dot locations and their colors

notice that these can *only* be uploaded on sketchfab so its recommended you try out the planet files first to get the hang of things

---





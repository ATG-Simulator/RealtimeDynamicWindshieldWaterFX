Real-time Windshield Waterdrops FX
===================
with a bonus [3D car model](https://www.cgtrader.com/free-3d-models/car/standard/low-poly-car-for-video-games)!
-------------
This is an FX for Unity for recreating the water drops when hitting a car windshield and its wipers. it is inspired by the amazing FX of the *Drive Club* video game. Originally it was made in 2015 by me, [with the help of Eric Chadwick and Obscura from PolyCount](https://polycount.com/discussion/155940/animating-normal-maps-to-achieve-rain-drops-in-3ds-max-or-unity3d) for [a Unity3D passion project](http://project92.ir/).

After some time I decided to share it as I stopped developing it. Make this FX the world's best one for the community if possible!!
Each script has comments and guidelines. Hopefully, editing and modifying this Unity asset is easy for you.

----------

Installation
-------------
> 1. Open a new empty project in Unity
> 2. Copy and paste the contents of the "Assets" folder here to there
> 3. Go to the physics settings in Unity and uncheck every check mark for the "water" and the "TransparentFX" layers. Then, only check the "TransparentFX/Water" and "Water/Water" checkmarks.
> 4. Open the scene called "Main" in "Assets\WindshieldFXAsset\SceneData"
> 5. Download ShaderForge for Unity 2018/3 here: https://github.com/roguesleipnir/ShaderForge
> 6. Open the scene called "Main" in "WindshieldFXAsset\SceneData"
> 7. Have fun playing with the asset!

How it works
-------------

When you play the scene, you notice water drops react to the acceleration and a set of imaginary windshield wipers.  That is because a "hidden" set of objects are calculating the behavior of the waterdrops. In the below text, you'll learn how this "hidden" system is working.

> **The way it works**
>
> 1. There is a system that is stationary and simulates the water drops, the water drops are white spheres being controlled by CPU.
> 2. A Camera records the behavior of the white spheres and projects them on the car's windshield, the shader of the windshield calculates the shape of the waterdrops via GPU.
> 3. Unlike the car, the system is stationary, but it reads the G-Force of the car to simulate the water drops realistically.

> ## NOTICE!
>
> - The very first thing you have to do after downloading the project, is to open it and then go to the Physics Layers option. There, you can see which layers collide with the other layers. Thus, setting up physics layer collisions is vital for the performance of your Unity project.
> - The second thing you have to do, is to observe which game objects have the layers.
> - And the next thing is to check how the hierarchy, cameras parameters, and rigid-body collision types are set. These are self-explanatory, hopefully, you can understand how everything is set up now.

### Support this asset!

  I commented on every important line of the scripts, hopefully, everything is easy to understand. Have fun improving this asset for the community.

### A Demo

  Here is a small demo of this asset in [Around The Ground](http://www.AroundTheGround.tk) simulator project.
  
<span style="display:block;text-align:center">[![Click here to watch the video](https://img.youtube.com/vi/GjkCOBWZC1A/0.jpg)](https://youtu.be/GjkCOBWZC1A?t=190)</span>
  
##### Checkout [this blog post](http://project92.ir/driveclub-water-drops-effect-unity3d-318/) for more details and information.

Regards,
Dan.

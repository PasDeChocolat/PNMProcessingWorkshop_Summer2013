# LAB: Variables

### Overview

In this lab you're going to see a lot of new concepts. Try to pay close attention to the use of *variables*. If you don't totally understand everything else, no big deal. It's the *variables* that we're concentrating on here.

You're going to try to draw a bunch of concentric circles, like this:

![Concentric Circles](https://raw.github.com/PasDeChocolat/PNMProcessingWorkshop_Summer2013/master/LABS/Variables/data/circles.png)

### Instructions

1. Open the sketch by double clicking the Variables.pde file, and run it.
2. You should see a black circle on a white background, in the center of the window.
3. Notice the first line of this sketch has a variable declaration for `diameter`.
4. Also, notice that in the last line of the `setup` function, it is set to the `width` of the display window.
5. Change the `ellipse` call in the `draw` function to use the `diameter` variable for the circle's width and height. You'll have to replace the hard-coded `100` in for both width and height.
6. Restart the sketch.
7. You should now see a circle with a diameter spanning the entire display window.
8. Now you want to change the `diameter` so that each iteration of `draw` produces a smaller circle than the one before. To do this, set `diameter` equal to some percentage of itself. This should be done at the end of the `draw` function.

````processing
diameter = diameter * 0.9;
````

9. Restart the sketch.
10. You should see your concentric circles.

### Solution

You'll find one solution to this lab [here](https://github.com/PasDeChocolat/PNMProcessingWorkshop_Summer2013/blob/master/LABS/SOLUTIONS/Variables/Variables.pde).

### Extra Credit

#### Change the size of the display window

You can change the size of the display window. To do this:

* Alter the `size` function's arguments. They are currently `400` & `400`.
* What happens when you make them larger?
* Restart the sketch.
* Why is the circle able to adjust to the size of the window?

#### What is `map` doing?

Take a look at the call to `map` and try to guess what it's doing in this line:

````processing
float shade = map(diameter, width, 0, 0, 255);
````

* Look at the documentation for `map` and see if that makes any sense to you. There's a shortcut for looking up a specific keyword. Select `map` by double-clicking it. Then select `Help > Find in Reference` from the top menu. That should go straight to the `map` entry in the reference.
* Try swapping the last two arguments (`0` and `255`).
* Rerun the sketch.
* What changed?

Try opening up `Help > Reference` to see what other things you can find.

#### Experiment with color

The `shade` variable is passed to the `fill` function to set a grayscale value. Try making it use shades of blue instead.  How would you do that?

Change the `fill` call to something like this:

````processing
fill(0, 0, shade);
````

Rerun the sketch. What does this do?  Why does it work?

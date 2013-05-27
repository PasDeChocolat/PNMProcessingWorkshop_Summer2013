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

#### What is `map` doing?

#### Experiment with color


# LAB: Immediate Feedback

### Overview

Take a look at this Processing sketch. Don't worry if you don't understand everything that's going on here.

### Instructions

1. Open the sketch by double clicking the ImmediateFeedback.pde file.
2. Run the sketch by pressing the *Run* button. It looks like a *Play* ▶ button.
3. You should see a red rectangle.
4. Look at the first four lines of this sketch.
5. Try to guess what these four lines do.
6. Line 1 is a comment line (it starts with `//`). Comments are lines that Processing ignores. They are messages written by programmers to tell other programmers (sometimes themselves) what is going on.
7. In line 2 `size` is used to specify the *size* of the display window.
8. In line 3 `fill` is used to select the color to draw with. Colors are specified by their red, green, and blue values (RGB). The values can go from 0 to 255 (0 is lowest, 255 highest).
9. In line 4 `rect` is used to draw a rectangle. Rectangles are specified as the x & y coordinates of the top left corner, their width & height.
10. Change the size of the rectangle by changing the last number in the rect call from 42 to 200. How do you think that will change the drawing?
11. In order to see your changes in the display window you have to restart the sketch. Stop the sketch by pressing the *Stop* button.
12. Restart the sketch by pressing the *Run* button again.
13. Notice that the rectangle just got a lot taller. That's because you changed the rectangles height.
14. The last two lines are commented out, so they don't do anything.
15. Uncomment the last two lines by removing the `//` at the beginning of each line.
16. Restart the sketch to see your changes. You must stop and restart it again.
17. Notice the changes and try to guess why they occurred.

### Extra Credit

#### Opening a Sketch

There are a lot of different ways to open a sketch. To make things easier for you, try opening a sketch in different ways:

* Close the sketch. Then, try opening the sketch by dragging it to the dock (if you haven't already).
* Close the sketch. Then, try opening the sketch by going to the top menu's `File > Open...`
* Close the sketch. Then, try opening the sketch by going to `File > Recent > ...ImmediateFeedback`

#### Experiments with Color

The `fill` commands specify what color will be used to draw the rectangle and ellipse. The `fill` color is specified by it's RGB color combination. RGB stands for red, green, & blue. The values for each color component range from 0 to 255. 0 means none at all. 255 means as much as possible.

* Try changeing the RBG values in this sketch's `fill` functions.
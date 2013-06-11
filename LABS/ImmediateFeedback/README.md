# LAB: Immediate Feedback

### Overview

Take a look at this Processing sketch. Don't worry if you don't understand everything that's going on here.

### Instructions

#### Draw a Square

1. Open the sketch by double clicking the ImmediateFeedback.pde file.
2. Run the sketch by pressing the *Run* button. It looks like a *Play* ▶ button.
3. You should see a white square on a gray background. Like this: ![First Result](https://raw.github.com/PasDeChocolat/PNMProcessingWorkshop_Summer2013/master/LABS/ImmediateFeedback/first_result.png)
4. Look at the lines in the sketch beginning with `size` and `rect`.
5. Try to guess what these lines do.
6. Lines beginning with `//` are comment lines. Comments are lines that Processing ignores. They're just notes and don't affect the output drawing. In effect, they are messages written by programmers to tell other programmers (sometimes themselves) what is going on.
7. In line 4 `size` is used to specify the *size* of the display window.
8. In line 7 `rect` is used to draw a square. Squares are specified as the x and y coordinates of the top left corner, their width, and their height.
10. Change the size of the square by changing the last number in the `rect` line from 100 to some other number. How do you think that will change the drawing?
11. In order to see your changes in the display window you have to restart the sketch. Stop the sketch by pressing the *Stop* button.
12. Restart the sketch by pressing the *Run* button again.
13. Notice how the rectangle's appearance differs (or doesn't) depending on your changes.

#### Break it!

1. In line 7, change `rect` to `crazyhorsehead`.
2. Restart the sketch.
3. What happened? Did you see something like this: ![Crazy Horse Head](https://raw.github.com/PasDeChocolat/PNMProcessingWorkshop_Summer2013/master/LABS/ImmediateFeedback/crazy_horse_head.png)
4. You broke it. Freak out. Seriously, get it all out.
5. That's an error message at the bottom in burnt umber (reddish brown): "The function crazyhorsehead(int, int, int, int) does not exist."
6. Fix your sketch by changing `crazyhorsehead` back to `rect`.
7. Restart the sketch. All is again right with the world.

### Extra Credit

#### Opening a Sketch

There are a lot of different ways to open a sketch. To make things easier for you, try opening a sketch in different ways:

* Close the sketch. Then, try opening the sketch by dragging it to the dock (if you haven't already).
* Close the sketch. Then, try opening the sketch by going to the top menu's `File > Open...`
* Close the sketch. Then, try opening the sketch by going to `File > Recent > ...ImmediateFeedback`

#### Experiments with Color

The `fill` commands specify what color will be used to draw the ellipse. The `fill` color is specified by its RGB color combination. RGB stands for red, green, & blue. The values for each color component range from 0 to 255. 0 means none at all. 255 means as much as possible.

* Try changing the RBG values in this sketch's `fill` functions.

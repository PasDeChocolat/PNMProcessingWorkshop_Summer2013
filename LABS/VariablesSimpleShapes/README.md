# LAB: Variables - Simple Shapes

### Overview

This lab is designed to show you how to draw simple shapes with color and variables. First, you'll draw some simple shapes. Then, you'll change the colors. We'll add later add variables to the mix to make things easier.

### Instructions

#### Draw some shapes

1. Open the sketch by double clicking the VariablesSimpleShapes.pde file.
2. Run the sketch by pressing the *Run* button. It looks like a *Play* ▶ button.
3. You should see three shapes (our tribute to [Kazimir Malevich](http://en.wikipedia.org/wiki/Kazimir_Malevich)). Like this: ![Three Shapes](https://raw.github.com/PasDeChocolat/PNMProcessingWorkshop_Summer2013/master/LABS/VariablesSimpleShapes/three_shapes.png)

#### Add some color

1. Change the sketch so that the *plus* and *circle* are filled with red, and the *square* is filled with green.
2. Do this by adding a call to `fill()` before you draw each shape.
3. You should see this: ![Colored Shapes](https://raw.github.com/PasDeChocolat/PNMProcessingWorkshop_Summer2013/master/LABS/VariablesSimpleShapes/colored_shapes.png)
4. If you get stuck, check out [our solution](https://github.com/PasDeChocolat/PNMProcessingWorkshop_Summer2013/tree/master/LABS/SOLUTIONS/VariablesSimpleShapesWithColor/VariablesSimpleShapesWithColor.pde).

#### Make it easier with variables

That worked just fine. You were able to change the color of each of the three shapes. But, what if you wanted to change the color of hundreds of shapes? In order to make the change a little easier, we're going to introduce you to color variables.

You can create *red* and *blue* color variables like this:

````processing
// Create color variables:
color red   = color(255, 0, 0);
color green = color(0, 255, 0);
````

You can then use this variable to set the drawing color like this:

````processing
fill(red);
````

This is a clearer way to specify colors. *Red* is now named `red`, instead of some list of three numbers. Also, if you ever wanted to change the exact shade of red, you would only have to do it in one place.

1. Use variables to name and store each color (red and green).
2. Use the new red and green variables to specify your fill colors.
4. Compare your solution to [the solution we came up with](https://github.com/PasDeChocolat/PNMProcessingWorkshop_Summer2013/tree/master/LABS/SOLUTIONS/VariablesSimpleShapesWithColorVariables/VariablesSimpleShapesWithColorVariables.pde).

### Extra Credit

#### Change the shade of red

You can now easily adjust the shade of both red shapes.

1. Change the numbers in the definition of the `red` variable.
2. Restart the sketch.
3. Both red shapes should now have a new color.

You were able to change the color of multiple shapes using a single change to your program.
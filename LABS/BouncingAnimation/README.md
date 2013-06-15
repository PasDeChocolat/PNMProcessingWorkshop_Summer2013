# LAB: Bouncing Animation

### Overview

We need to keep the ball on the screen.  Make it bounce when it hits the edge.

### Instructions

#### Bounce when you get to the right side

1. Take a look at the starting point for [this sketch](https://github.com/PasDeChocolat/PNMProcessingWorkshop_Summer2013/blob/master/LABS/BouncingAnimation/BouncingAnimation.pde).
2. Notice that there is a comment telling you to add an `if`-statement.
3. Insert an `if`-statement which reverses the velocity when `x` reaches the `width` of the window.
4. You can reverse the velocity by multiplying it by -1, like so: `velocity = -1 * velocity;`
4. Run the sketch.
5. You should see the circle bounce back after it hits the right side of the screen.

What happens now? The circle bounces back, but then runs off the left-side of the screen!

#### Bounce on the left side too

1. Insert another `if`-statement to reverse the direction of the circle when it hits the left-side of the screen.
2. The circle hits the left-side when `x` is equal to 0.
3. Run the sketch.
4. You should see the circle bounce back and forth forever.

Check out [our solution](http://github.com/PasDeChocolat/PNMProcessingWorkshop_Summer2013/blob/master/LABS/SOLUTIONS/BouncingAnimation/BouncingAnimation.pde) if you get stuck. There are nicer (more sophisticated) ways to accomplish this, but we're just learning right?

### Extra Credit

#### Bounce when the edge touches the side

You'll notice that the circle bounces when the center reaches the edge of the screen. For a more realistic bounce, you could have the circle reverse direction when the edge of the circle hits the edge. Since you know the radius of the circle, you can calculate when to reverse the velocity. Try it!

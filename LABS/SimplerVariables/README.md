# LAB: Introduction to Variables and the draw() function

### Overview

Open SimpleVariables.pde.  We are adding on a little bit if complexity
here.  You will see two blocks of text.  One starts with `void setup`, and
the other one starts with `void draw`.  These are called *functions*

Functions are a way of organizing your code into pieces.  Don't worry about what `void` means for now.

The `setup` function is run *one time* when you first start your
program.

The `draw` function is run over and over.  We will investigate what that
means below.

### Instructions

1. Open the sketch by double clicking the SimpleVariables.pde file.
2. Run the sketch by pressing the *Run* button. It looks like a *Play* ▶ button.
3. You should see a rectangle.
4. Take a look at the *setup* function.  This is the block of code that
starts with `void setup()` and ends with `}`.  This is the function that
is run every time your program starts.  It has one line of code inside
it.  That line is: `size(400,400);`.  What this does is tells Processing
"Make a window that is 400 pixels by 400 pixels".  Pixels is a unit of
size, kind of like using inches in the real world.
5. Try experimenting with changing `size(400,400);` and see what
happens.  You can change the `400` to a different number.
6. Take a look at the *draw* function.  This is the block of code that
starts with `void draw()` and ends with `}`.  This function is run over
and over as the program runs.  Right now, it has one line of code in it.
That line of code is: `rect(100,100,50,200);`.  This tells Processing to
draw a rectangle, and use the following numbers to determine its size
and position: `100,100,50,200`.  You can experiment with changing the
numbers to figure out what they do.

This works pretty well, but it's kind of confusing to look at.  For
example, those 4 numbers that draw the rectangle control the size and
position of the rectangle, but it's hard to tell which numbers
correspond to position and which correspond to size.

It would be a lot easier if we could *give those numbers a name*.  This
is what *variables* do!

Let's make 4 variables:

* x: how far from the top of the screen to the top of the rectangle
* y: how far from the left side of the screen to the left side of the
  rectangle
* width: how wide is the rectangle
* height: how tall is the rectangle

Each of these variables is an *integer*, which is a fancy way of saying
*number*.  You have to say what kind of data a variable stores, but
 don't worry about that too much.  All the variables we will be using
today will store *integers*

To make an integer variable, you say "int" and then the name of the
variable.  Here is how to make our 4 new variables.  Put this inside
your *draw* function.  That means to put this after the part of your
program that says `void draw() {`.

```processing
int x;
int y;
int width;
int height;
```

Now we have 4 variables, but we still need to give them a value. You 
can give variables a value using the = sign.

```processing
int x = 100;
int y = 100;
int width = 50;
int height = 200;
```

Next, let's update our rect() command to use our new variables.  Change
the rect() line to this:

```processing
rect(x, y, width, height);
```

Just so you can catch up, here is what your program should look like
now:

```processing
void setup() {
 size(400, 400);
}

void draw() {
  int x = 100;
  int y = 100;
  int width = 50;
  int height = 200;
  rect(x, y, width, height);
}
```

Try to run your program by pressing the *Run* button. It looks like a *Play* ▶ button.

You should see exactly the same rectangle as before.  *Now comes the fun
part* - we can change those variables more intelligently.  Let's make
the rectangle wider.  Instead of having to remember which number
correspond to position and which correspond to width, we can just *change
the values of our variables*.

Try changing width to 500.  You can do this by changing the line that
says `int width=50;` to say `int width=500;`

Run your sketch again and your rectangle should be wider.  Cool right?

I should note that there is nothing magic about the names I picked for
those variables.  If you would rather call the width of the rectangle
"veronica", the following code would work also:

```processing
void draw()
  int x = 100;
  int y = 100;
  int veronica = 500;
  int height = 200;
  rect(x, y, veronica, height);
```

Pick variable names that help you understand what is happening in your
code.

## The draw() function (let's make stuff MOVE)

Remember how I said that the `draw()` function is run over and over?
Why is that interesting?  Well, right now, it's not very useful.  Your
function is drawing the exact same rectangle over and over really fast.
Since it keeps drawing the same thing over and over, it doesn't look
very exciting. 

Processing comes with two special variables called `mouseX` and
`mouseY`.  These variables are automatically updated several times a
second.  They represent the position of your mouse cursor as your
program is running.  Try replacing this line:

```processing
int x = 100;
```
with this line:

```processing
int x = mouseX;
```

Now run the program.  The rectangle should follow your cursor as you
move it back and forth.  

You'll notice that the rectangles kind of smear as you move your cursor.
This is because your program draws a new rectangle but never deletes the
old rectangles.  You can use the `clear();` command to delete everything
on the screen.  Add `clear();` before `rectangle(x,y,width,height);`.
Your program should look like this now:

```processing
void setup() {
 size(400, 400);
}

void draw() {
  int x = mouseX;
  int y = 100;
  int width = 100;
  int height = 200;
  clear();
  rect(x, y, width, height);
}
```

The rectangle should now stop smearing across the screen.  Let's try
making the rectangle do a better job of following your mouse.  Change
the `int y = 100;` line to read: `int y = mouseY;`

Now the rectangle should follow your mouse.


## Extra Credit

Computers are great at doing math.  Try using math to calculate the
values of your x, y, width, and height variables.  For example, you can
make the height of the rectangle equal to 1/2 of your mouse's X position
by chaning your int height line to this:

`int height = mouseX / 2;`

/ means 'divide' in Processing.

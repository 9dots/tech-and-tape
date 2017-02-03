<header title='Variables, Operators, and Loops' subtitle='Lesson 2'/>

<notable>

<iconp src='/icons/activity.png'>### Overview</iconp>
Students learn and use variables, operators, and for loops to create interesting patterns in Processing.

<iconp src='/icons/objectives.png'>### Objectives</iconp>
- Students will be able to declare variables and use them to manipulate objects.
- Students will be able to use operators to manipulate variables.
- Students will be able to replace a repeating sequence with a for loop to write less lines of code.

<iconp src='/icons/agenda.png'>### Agenda</iconp>
###### Length: 65 minutes
1. **Review:** Drawing a shape (5 minutes)
1. **Engage:** mouseX & mouseY (5 minutes)
1. **Explain:** Variables, operators & loops (25 minutes)
1. **Explore:** Coding with variables, operators & loops (25 minutes)
1. **Evaluate:** Share sketches (5 minutes)

<note>

<iconp src='/icons/materials.png'>### Materials</iconp>

###### Teacher materials
- [ ] Projector
- [ ] Computer
- [ ] [Example Code][examplecode]

###### Student materials
- [ ] Computer
- [ ] P5.js zine
- [ ] [Grid Paper][gridpaper]
- [ ] pencil
- [ ] coding journal

<iconp src='/icons/vocab.png'>### Vocabulary</iconp>

- see p5.js zine


</note>
<pagebreak/>

#### Review: Drawing a shape (5 minutes)
- [ ] **Guided Practice:** Review creating a canvas and setting the background color.
  - Students follow along on their computer.
- [ ] **Guided Practice:** Review writing a shape function by choosing one from p.10 or p.32 of zine.
  - Direct students to use p.10 or p.32 of zine to write a shape function in function draw.
- [ ] **Model:** Show how to fill a shape with color using fill(r,g,b).

#### Engage: mouseX & mouseY (5 minutes)
- [ ] **Model:** Replace integer arguments with mouseX and mouseY to make sketch interactive.
- [ ] Show [Example using mouseX & mouseY][mouseX&Y]
  - By placing the background function in draw instead of setup, a new background is placed before each change to the ellipse.
  - Show how the sketch changes by placing the background function in setup.
- [ ] Students make sketch interactive by replacing number arguments with mouseX and mouseY.
- [ ] **Turn and talk:** Students share their sketches to their neighbor.

#### Explain: Variables, operators & loops (25 minutes)
- [ ] **Introduce** Variables:
  - What is a variable?
    - A variable stores a value in memory so that you can use it later in a program.
  - Why do we use variables?
    - To avoid repeating ourselves in our code.
    - So that we can easily change values while the program is running.
    - To write clear and effective code.

- [ ] **Explain:** mouseX and mouseY are variables.
  - mouseX stores the x coordinate value of our mouse pointer.
  - mouseY stores the y coordinate value of our mouse pointer.

>>"When creating variables, you determine the name, the data type, and the value and you declare them at the top of your sketch. "

- [ ] **Define** parts of variable: Name, Data Type, Values
  - **Name:** what you decide to call the variable (choose a name that is informative and clear)
  - **Data type:** Defines the type of values that can be stored in the variable (integers, floating-point (decimal numbers, characters, words, images, fonts, etc.)
  - **Values:** a number, word, image, etc.

- [ ] **Demonstrate** using variables.
  - Change the value of a and b to see how the sketch is altered.

      createCanvas(480,120)
      var a = 60
      var b = 80
      ellipse (75, a, b, b)
      ellipse (175, a, b, b)
      ellipse (275, a, b, b)


- [ ] Students work through mini challenge in zine, P. 17  #1-4

- [ ] **Introduce** Operators:
  - What is an operator?
    - Symbols like +, -, and * are operators.
    - When placed between two values, they create an expression.
- [ ] Review example from above and change size of ellipses using operators.

- [ ] **Introduce** Loops.
  - Show example of sketch without using a for loop and the sketch with a for loop.
  - [Code without for loop][sketch1]
  - [Code with for loop][sketch2]

  >> “We can replace repeating sequences with a for loop.”

- [ ] **Explain** braces {} and code inside loop.
  - The code between the braces is called a block. This is the code that will repeat each time the for loop is run.

- [ ] **Explain** the 4 parts of a for loop:
  - The initialization: declares a new variable (usually i is used)
  - The test: evaluates the value of this variable
  - The update: changes the variables value
  - The statements: the code that is run  

  >>“The initialization, test and update work together to control how many times the statement will run. “

#### Explore: Coding with variables, operators & loops (25 minutes)
- [ ] Students do mini challenges from zine P. 17-18.
- [ ] **Independent Exploration:** Students create their own sketch using variables, operators, and loops.

#### Elaborate:  Share sketches (5 minutes)
- [ ] **Turn and Talk:** Students turn in pairs and share their project for the day.
- [ ] **Share Out:** 3-4 students share their project to the whole class over projector.



</notable>
[mouseX&Y]: https://www.openprocessing.org/sketch/398856
[gridpaper]: ../../worksheets/gridworksheet.pdf
[examplecode]: https://docs.google.com/document/d/15q7Fc4VpcTd--i7clFKvmVy3GBWp6B8cfGgEZm1w-2w/edit
[sketch1]:https://www.openprocessing.org/sketch/400530
[sketch2]: https://www.openprocessing.org/sketch/400531

<header title='Variables, Operators, and Loops' subtitle='Lesson 2'/>

<notable>

<iconp src='/icons/activity.png'>### Overview</iconp>
Students learn and use variables, operators, and for loops to create interesting patterns in Processing.

<iconp src='/icons/objectives.png'>### Objectives</iconp>
- Students will be able to declare variables and use them to manipulate objects.
- Students will be able to use operators to manipulate variables.
- Students will be able to replace a repeating sequence with a for loop to write less lines of code.

<iconp src='/icons/agenda.png'>### Agenda</iconp>
1. **Engage:** Coding with variables, operators, & loops (5 minutes)
1. **Explain:** Variables, operators & loops (25 minutes)
1. **Explore:** Coding with variables, operators & loops (30 minutes)
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

#### Engage: Coding with variables, operators, & loops (5 minutes)
- [ ] Show code without variables, operators, and loops
  - Ask and show how to change the size of each circle.
  - [Example sketch without variables][sketch1]
- [ ] Show code with variables, operators, and loops.
  - Show how to change size using operators on height and weight arguments of circles.
  - Show how using variables makes changing the size of all circles easier.
  - Point out loop used to draw 5 circles.
  - [Example sketch with variables][sketch2]

<note type="tip" title="Tip">
You can create your own example of code with and without variables, operators, and loops to show to the class.
</note>

#### Explain: Variables, operators & loops (25 minutes)
- [ ] **Introduce** Variables:
  - What is a variable?
    - A variable stores a value in memory so that you can use it later in a program.
  - Why do we use variables?
    - To avoid repeating ourselves in our code.
    - So that we can easily change values while the program is running.
    - To write clear and effective code.

"When creating variables, you determine the name, the data type, and the value + you declare them at the top of your sketch. "

- [ ] Define parts of variable: Name, Data Type, Values
  - Name: what you decide to call the variable (choose a name that is informative and clear)
  - Data type: Defines the type of values that can be stored in the variable (integers, floating-point (decimal numbers, characters, words, images, fonts, etc.)
  - Values: a number, word, image, etc.

- [ ] **Demonstrate** using variables.
  - Change the value of a and b to see how the sketch is altered.

      createCanvas(480,120)
      var a = 60
      var b = 80
      ellipse (75, a, b, b)
      ellipse (175, a, b, b)
      ellipse (275, a, b, b)


- [ ] Students work through mini challenge in zine
  - Page 17  #1-4

- [ ] **Introduce** Operators:
  - What is an operator?
    - Symbols like +, -, and * are operators.
    - When placed between two values, they create an expression.

- [ ] **Introduce** basic math and relational operators
  - Direct students to page 14 of zine
  - Review example from above and change size of ellipses using operators.

- [ ] **Introduce** Loops.
  - Show example of sketch without using a for loop and the sketch with a for loop
  - [Code without for loop][sketch1]
  - [Code with for loop][sketch2]


  >> “We can replace repeating sequences with a for loop.”

- [ ] Explain braces {} and code inside loop.
  - The code between the braces is called a block. This is the code that will repeat each time the for loop is run.

- [ ] Explain the 4 parts of a for loop:
  - The initialization: declares a new variable (usually i is used)
  - The test: evaluates the value of this variable
  - The update: changes the variables value
  - The statements: the code that is run  

  >>“The initialization, test and update work together to control how many times the statement will run. “

#### Explore: Coding with variables, operators & loops (30 minutes)
- [ ] Students do mini challenges from zine P. 17-18
- [ ] **Independent Exploration:** Students create their own sketch using variables, operators, and loops.

#### Elaborate:  Share sketches (5 minutes)
- [ ] **Turn and Talk:** Students turn in pairs and share their project for the day.
- [ ] **Share Out:** 3-4 students share their project to the whole class over projector.



</notable>

[gridpaper]: ../../worksheets/gridpaper.pdf
[examplecode]: https://docs.google.com/document/d/15q7Fc4VpcTd--i7clFKvmVy3GBWp6B8cfGgEZm1w-2w/edit
[sketch1]:https://www.openprocessing.org/sketch/400530
[sketch2]: https://www.openprocessing.org/sketch/400531

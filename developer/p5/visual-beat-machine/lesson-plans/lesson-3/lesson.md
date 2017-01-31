<header title='Functions, Conditionals, & Randomness' subtitle='Lesson 3'/>

<notable>

<iconp src='/icons/activity.png'>### Overview</iconp>
Students work in pairs to apply basic knowledge of P5.js to a template that will create a simple animation.  

<iconp src='/icons/objectives.png'>### Objectives</iconp>
- Students will be able to  write an if-then statement to execute a sequence if a test is true.
- Students will be able to write an if-else statement to execute different sequences if a test is true or false.
- Students will be able to  use randomness in a sketch.


<iconp src='/icons/agenda.png'>### Agenda</iconp>
###### Length: 65 minutes
1. **Engage:** Example of Random Walker Sketch (5 minutes)
1. **Explain:** Functions (10 minutes)
1. **Explore:** Conditionals and Randomness (15 minutes)
1. **Elaborate:** Create a Random Walker Sketch (35 minutes)

<note>

<iconp src='/icons/materials.png'>### Materials</iconp>

###### Teacher materials
- [ ] Projector
- [ ] Computer
- [ ] [Example Code][examplecode]
- [ ] [Slideshow][slides]

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
#### Engage: Example of Random Walker Sketch
- [ ] Watch: [How to draw with Code][video] by Casey Reas
- [ ] Show [Random Walker Sketch][sketch]

<note type="tip" title="Tip">
A random walk is a mathematical object that describes a path that consists of a sequence of random steps on some mathematical space such as the integers.</note>

>> "In today's lesson, you will be creating a random walker sketch in pairs."

#### Explain: Functions

- [ ] **Explain** Functions
  - A function teaches the program a new task.
  - It is a list of instructions that is stored with a name for later use.
  - The function won’t run until it is called.
  - Why are functions useful and important?
  - Creating and calling a function saves time and helps make writing code more efficient.

- [ ] **Model:** Create a function in processing that draws 5 circles in a row.
    - To create a new function, we start with the word function.
    - The function then needs to be named.
    - Function name should be simple and concise, generally describing the action of the function.
    - Function names are always followed by parentheses.
    - After the parentheses, functions require curly braces.
    - Curly braces are always in pairs, so when creating an open curly brace, make sure to immediately create a closing curly brace by pressing return/enter on the keyboard.
    - Instructions for the function must be listed within the curly braces. They act as bookends to contain the action of the function.

<pagebreak/>
#### Explore: Conditionals and Randomness

- [ ] Play unplugged activity exploring If/then - else statements/Conditionals
  - Students interpret the rules. If they do the wrong actions they sit down.
  - Slides 2 & 3

- [ ] If/then - else statements or “conditionals” choose between two options.
  >> "For example, if the weather is nice, then I will go to the beach and code - else, I will stay in my room and code. Can you think of any other conditionals?"

  - **Share out:** Choose 2-3 students to give an example of a if/then - else statement.

- [ ] Play unplugged activity exploring Randomness  
  1. Start with 4 student volunteers coming to the front of the class.
  1. 2 stand in the middle, 2 stand at each end of the front of the classroom.
  1. Give 1 student from each pair a coin.
  1. Partners flip the coin.  
    1. heads = move forward
    1. tails = move backward
  1. The remaining partner must follow instructions until they reach the middle of the classroom.

<note type= "tip" title="Tip">Engage in following activity before mentioning the word “random”</note>

- [ ] **Discuss:** Unplugged activity
  <iconp type='question'> Who reached the middle of the classroom first? </iconp>
  <iconp type='question'> How would you strategize to win? </iconp>
  <iconp type='answer'> Who wins is random! You would win by flipping the most heads, but you have a 50-50 chance of doing that each flip of the coin. </iconp>
  <iconp type='question'> When / why would you want randomness when you are programming?</iconp>
  <iconp type='answer'> Random numbers can be used for games to make sure that interactions change each time. </iconp>
  <iconp type='answer'> It can also be used in animation to create interesting patterns.</iconp>

<pagebreak/>
- [ ] **Explain:** random() function
  - The random function call can create unpredictable values within a specific range.
  - i.e : random (5.0) : Will return values from 0.0 to 5.0.
  - i.e : random (-5.0, 10.02) : Will return values from -5.0 to 10.02.


#### Elaborate: Create a Random Walker Sketch

- [ ] Explain Random Walker Sketch: Random numbers with an if-else chain can make a point on your canvas move in random directions.
  - The point can move in four directions (up, down, left, right) so the program should have four options.
  - We want a random number between 1 and 4.
  - The point moves by changing the x or y coordinate.
    1. x++ = add one to x
    1. x-- = subtract one from x
    1. y++ = add one to y
    1. y-- = subtract one from y

- [ ] Pair students

- [ ] Introduce Pair Programming
  - Show video of Pair Programming
  - Read p. 19 of zine

- [ ] Students do mini challenge in zine, p. 23-34



</notable>
[slides]: https://docs.google.com/presentation/d/1rSCREdm6Yb6C3RV-vsehZ2GxaVuIg_jwt2987wDBDTM/edit?usp=sharing
[video]: https://www.youtube.com/watch?v=_8DMEHxOLQE
[sketch]: https://www.openprocessing.org/sketch/402154

<header title='Keyboard Input - “If key pressed then…”' subtitle='Lesson 3'/>

<notable>

<iconp src='/icons/activity.png'>### Overview</iconp>
Students are introduced to if-then conditional statements and practice using them to draw shapes when a key is pressed.

<iconp src='/icons/objectives.png'>### Objectives</iconp>
- Students will be able to use if-then conditionals and function keyPressed() to draw a shape when a key is pressed in a P5.js sketch.


<iconp src='/icons/agenda.png'>### Agenda</iconp>
###### Length: 55 minutes
1. **Engage:** Challenge - Drawing Shapes (10 minutes)
1. **Explore:** Sketch with keyPressed() and if-then conditional statements (10 minutes)
1. **Explain:** Keyboard Input (5 minutes)
1. **Elaborate:** Practice using keyPressed() and if-then conditionals (15 minutes)
1. **Evaluate:** Exit Challenge (15 minutes)

<note>

<iconp src='/icons/materials.png'>### Materials</iconp>

###### Teacher materials
- [ ] Projector
- [ ] Computer
- [ ] [Lesson 3 Slideshow][slides]
- [ ] [Example Code][examplecode]
- [ ] [Challenge Answer Sketch][challenge]




###### Student materials
- [ ] Computer
- [ ] P5.js zine
- [ ] [Grid Paper][gridpaper]
- [ ] pencil
- [ ] coding journal
- [ ] [Week 3 sketch][w3sketch]
- [ ] [Starter Sketch][starter]

<iconp src='/icons/vocab.png'>### Vocabulary</iconp>

- **Conditional:** Asks a true/false (boolean) statement, and runs a chunk of code if the answer is true.


</note>
<pagebreak/>
#### Engage: Challenge - Drawing Shapes (10 minutes)
- [ ] Set the challenge! Students create a sketch with: (slide 3)
  - Black background
  - Yellow circle with width and height of 300 at x: 500 y: 500
  - Blue square with width and height of 25 that draws where the mouse pointer is     
  - [Challenge Answer Sketch][challenge]

“Last two Saturdays we practiced making simple sketches that draw shapes and take user inputs using mouseX and mouseY. Complete this challenge independently to show yourself how much you can do.”

<note type="key" title="Key">
- Spend 1 minute to set the challenge.
- Let the students work independently for 7 minutes before you help.
- Remind students they can and **should** reference their zine! </note>

- [ ] Students create a sketch independently to demonstrate mastery of drawing shapes in P5.js
<note type="tip" title="Tip">
If students need help with the blue square following the mouse, give them a hint to use mouseX and mouseY or tell them to look at pg. 11 in the zine.</note>

#### Explore: Sketch with keyPressed() and if-then conditional statements (10 minutes)
- [ ] **Independent Exploration:** Students interact with [Week 3 sketch][w3sketch] (slide 5)
  - Students respond to writing prompt in coding journal: (slide 6)
    - What happens when you press certain keys?
    - What happens when you press spacebar?

<note type="tip" title="Tip">
- **Important:** After pressing play, students need to click on canvas for function keyPressed() to work!
- If students are confused about which keys to press, tell them to look at the code.
</note>

- [ ] Discuss student observations from sketch
  - Students should notice that pressing w, a, s, d triggers a shape to be drawn
  - Students should notice that pressing the spacebar will clear the canvas

<pagebreak/>
#### Explain: Keyboard Input (5 minutes)
- [ ] **Define** if-then conditional statements
  - Connect student discussion to the new vocabulary word:
    >> “If we press w, then a circle is drawn. This is an example of an if-then conditional statement.”

- [ ] Students write if-then conditional statements definition in coding journals. (slide 8)

<note type="tip" title="Tip">
Use the week 3 starter code with if-then code written for you. Replace which letters you want in the conditional and add code to have shapes drawn when the key is pressed.</note>

- [ ] **Model** writing a sketch that draws shapes when a key is pressed using function keyPressed() and if-then conditionals. (slide 9)
  - Program 2 keys
  - Narrate each line of code you write
  - Comment each line of code

<note type='key' title='key'>
Spend a maximum of 4 minutes modeling how to add and adjust week 3 starter sketch.</note>



#### Elaborate: Practice using keyPressed() and if-then conditionals (15 minutes)
- [ ] **Independent Practice:** Students create a sketch that draws shapes when keys are pressed. (slide 11)
  - Students go to Week 3 Starter Sketch,  add code to the sketch, and save it as a fork. (slide 12)
>>“You will be given a sketch that has function keyPressed and four if-then conditionals coded for you. You will code which keys need to be pressed and what shape will be drawn when you press that key.”



- [ ] **Extension:** Students can program more keys to trigger shapes.
<note type="tip" title="Tip">The conditional to program the space bar is keyCode == 32. </note>

<pagebreak/>
#### Evaluate: Exit Challenge (15 minutes)
- [ ] **Exit Challenge:** Students code a shape to be drawn in a random position on the window when the first letter of their name is pressed. (slide 14)

- [ ] Instructor circulates room to check sketches.
  - Create a list of students who were not able to complete this. Assistant instructor will work with this group of students in the next class.




</notable>
[starter]: https://www.openprocessing.org/sketch/403487
[slides]: https://docs.google.com/presentation/d/15LZEx0puLgVSdcXEVtb9v6nyYqvDswPg2tOO9rNHbtc/edit?usp=sharing
[w3sketch]: https://www.openprocessing.org/sketch/403720
[challenge]: https://www.openprocessing.org/sketch/403278

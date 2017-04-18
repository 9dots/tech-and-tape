<header title='Functions' subtitle='Lesson 4'/>

<notable>

<iconp src='/icons/activity.png'>### Overview</iconp>
Students are introduced to functions and variables and practice using them to draw an image with multiple shapes. Students will continue using if-then conditional statements and practice using them to draw shapes when a key is pressed.

<iconp src='/icons/objectives.png'>### Objectives</iconp>
- Students will be able to use variables and functions to draw a picture with more than one shape at a random position when a key is pressed in a P5.js sketch.
- Students will be proficient in using if-then conditionals and function keyPressed() to draw a shape when a key is pressed in a P5.js sketch.


<iconp src='/icons/agenda.png'>### Agenda</iconp>
###### Total Length: 60 minutes
Two Group Lesson (groups switch half way into lesson):
1. **Independent Coding Time** (30 minutes)
  1. Practice using if-then conditionals in P5.js
1. **Group Instruction** (30 minutes)
  1. **Engage/Explore:** Functions! Functions! Functions! P5.js Sketch (10 minutes)
  1. **Explain:** Functions & Variables (7 minutes)
  1. **Elaborate:** Practice writing functions (13 minutes)

<note>

<iconp src='/icons/materials.png'>### Materials</iconp>

###### Teacher Materials
- [ ] Projector
- [ ] Computer
- [ ] [Lesson 4 slideshow][slides]

###### Student Materials
- [ ] Computer
- [ ] P5.js zine
- [ ] [Week 4 Independent Coding Time][starter] (sketch: 404889)
- [ ] [Functions! Functions! Functions!][explore] (sketch: 405427)
- [ ] [functions starter][starterfunctions] (sketch: 405693)
- [ ] [P5.js reference sheet][sheet]
- [ ] pencil
- [ ] coding journal

<iconp src='/icons/vocab.png'>### Vocabulary</iconp>
- **Variables:** named storage for data
- **Functions:** a reusable chunk of code that performs a task



</note>
<pagebreak/>


#### Independent Coding Time (30 minutes)
- [ ] Students practice using keyPressed() and if-then conditionals in P5.js sketches
  - Students use [Week 4 Independent Coding Time][starter] (sketch: 404889)

**Slides:** ![slides](./images/ict.png)

<note type="tip" title="Tip">
1. Explain two groups to whole class.
1. Give instructions for Independent Coding Time to whole class (when the groups switch the students will already know what they should do).
1. Assign who will be in Independent Coding Time group. Split into groups.
1. Lead 30 minute lesson with 1st group, then switch.</note>

- [ ] Introduce students to the new x & y coordinates in the lower right corner.
  >>"The text box in the lower right corner tells you the current x & y coordinates of your mouse pointer."

### Group Instruction

#### Engage/Explore: Functions! Functions! Functions! P5.js Sketch (10 minutes)
- [ ] **Independent Exploration:** Students interact with [Functions! Functions! Functions! P5.js Sketch][explore] (sketch: 405427) and respond to the writing prompt on the slide in their coding journal:
    - What happens when you press w or e?
    - What happens when you press a, s, or d?

<note>**Slides:**
![slides](./images/discuss.png)</note>

- [ ] **Discuss** student observations from sketch. Students should notice:
  - Pressing w and e do the same thing, they draw a yellow circle. But they are coded differently.
  - Pressing a, s, or d will draw more than one shape.

<note type="key" title="Important">
After pressing play, students need to click on canvas for function keyPressed() to work!
</note>


#### Explain: Functions & Variables (7 minutes)
- [ ] **Define** Functions
  - Students write definition of functions in coding journals.
  - Connect student discussion to the new vocabulary word:
    >
    - “We can draw more than one shape at a time. A function is a reusable chuck of code that performs a task.”
    - "When I press 'd' the 9 dots logo is drawn. We are drawing 9 circles with one line of code."

- [ ] **Define** Variables
  - Students write definition of variables in coding journals.
  >>"We can use variables to store random x & y coordinates."


- [ ] **Model** writing a sketch that draws two circles when 'a' key is pressed using [function starter sketch][starterfunctions] (sketch: 405693)
  - Call on students give you the next line of code.
  - Show how add 50 to x and y changes where the 2nd ellipse is drawn relative to the first one.
  - ex: ellipse(x+50,y+50,90,90)


<note type='key' title='key'>
- Spend a maximum of 4 minutes modeling.
- var x = random(width) stores a random x coordinate in a storage box called x
- var y = random(height) stores a random y coordinate in a storage box called y
</note>

#### Elaborate: Practice writing functions (13 minutes)
- [ ] **Independent Practice:** Students create a sketch that uses functions to draw more than one shape with one line of code.
  - Students go to functions starter sketch, add code to the sketch, and save it as a fork.
>>“You will continue using the function starter sketch that we were working on. Create a function to draw shapes at a random place!”

<note type="tip" title="Tip">The conditional to program the space bar is
key == ' ' </note>


</notable>
[sheet]: https://docs.google.com/document/d/1_S-nlYJVSYOe-gK_cARrc4L6jT_rAmfIuofJ0rvoQpY/edit?usp=sharing
[slides]: https://docs.google.com/presentation/d/1FNxUVaVdllB8__M6z9KOU678doeNMQs3IUPplZrVzL4/edit?usp=sharing
[starter]: https://www.openprocessing.org/sketch/404889
[starterfunctions]:https://www.openprocessing.org/sketch/405693
[explore]:https://www.openprocessing.org/sketch/405427

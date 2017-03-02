<header title='Sounds' subtitle='Lesson 6'/>

<notable>

<iconp src='/icons/activity.png'>### Overview</iconp>
Students learn how to add sound to key-triggered events. When a key is pressed, a sound will play. Students will also continue to work independently on their Visual Beat Machine final projects in preparation for the gallery showcase.


<iconp src='/icons/objectives.png'>### Objectives</iconp>
- Students will be able to trigger a sound effect when a key is pressed in their Visual Beat Machine Project sketch.

<iconp src='/icons/agenda.png'>### Agenda</iconp>
###### Total Length: 60 minutes
Participation: Whole Class
1. **Engage/Explore:** Example Visual Beat Machine (5 minutes)
1. **Explain**  Adding Sound (15 minutes)
1. **Elaborate:** Continue Coding Project (40 minutes)

<note>

<iconp src='/icons/materials.png'>### Materials</iconp>

###### Teacher Materials
- [ ] Projector
- [ ] Computer
- [ ] [Lesson 6 slideshow][slides]

###### Student Materials
- [ ] Computer
- [ ] pencils
- [ ] P5.js zine
- [ ] [Project Sounds][sounds]
- [ ] [Example Visual Beat Machine Sketch][sketch]
- [ ] Student's Visual Beat Machine Final Project Sketch


<iconp src='/icons/vocab.png'>### Vocabulary</iconp>
- Functions: a reusable chunk of code that performs a task

</note>
<pagebreak/>

#### 1. Engage: Example Visual Beat Machine (5 minutes)

- [ ] **Review** using the console (slide 2)
  <iconp type='question'>What tool did we use last week to help us find our bugs?</iconp>
  <iconp type='answer'>The console!</iconp>
  <br/>

- [ ] **Explore:** Students interact with Example Visual Beat Machine sketch: www.openprocessing.org/sketch/406443  (slide 3)
  - Put slide 4 up once students start playing with sketch.
  <iconp type='question'>What is new?</iconp>
  <iconp type='answer'>The sketch has sound effects!</iconp>
  <iconp type='answer'>The drawings fade.</iconp>
  >>“We are going to learn how to add sound to our sketches! Everyone open your final project.”

#### 2. Explain:  Adding Sound (15 minutes)
- [ ] Direct students to go to tinyurl.com/p5sounds in a new tab. (slide 4)

- [ ] **Code Along:** Show how to add a sound effect to a p5.js sketch 	
  - **Step 1:** Find sound 7.wav and download it (slide 5)
  - **Step 2:** Open project’s Files sidebar (slide 6)
  - **Step 3:** Drag sound file into Files sidebar (slide 7)
  - **Step 4:** Type the following into function preload:  
    - sound1 = loadSound(‘sound_file_name’)  (slide 8)
  - **Step 5:** Type the following into a conditional to play sound after pressing a key:
    - sound1.play()  (slide 9)
  - Repeat steps 1-5 with sound 2.wav
    - Call on students to give you the steps.

<note type="tip" title="Tip">
- In a code along the students do each step after you explain it.
- Remind students that they will be able to go back and change/replace this sound, but for this code along we will all download and use the 7.wav sound file.</note>

<pagebreak/>
#### 3. Elaborate: Continue Coding Project (40 minutes)
- [ ] **Set the challenge:** Show rubric of what students should have completed by the end of class. (slide 12)
	>>“In order to be ready for our gallery showcase next week, by the end of class, your project needs to have:
  - At least 3 ways for users to interact with your sketch.
    - keyPressed(), if-then conditionals
    - Mouse input: mouseX & mouseY
  - At least 2 sound effects."

- [ ] **Project:** Students continue working on their final project sketch. Instructor circulates room to check students progress on final project.
  - Create a list of students who were not able to complete this. Students should continue working on project during lunch to ensure they have enough time to finish project before showcase.


</notable>
[sketch]: https://www.openprocessing.org/sketch/406443
[slides]:https://docs.google.com/presentation/d/1RfONoEUHvuuadmRKOo5ocp94I2URGmK1nAFHUd2uO3o/edit?usp=sharing
[sounds]: www.tinyurl.com/p5sounds

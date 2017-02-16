<header class='header' title='Lesson 16' subtitle='Debugging'/>

<notable>
<iconp src='/icons/activity.png'>### Overview</iconp>
Students are introduced to the debugging protocol and practice applying it to a series of debugging challenges in Scratch. Then they continue to practice writing conditionals by coding along in Scratch to create conditionals that cause their game to progress to the next level and that cause their enemies and hero to react to each other. 

<iconp src='/icons/objectives.png'>### Objectives</iconp>
- I can write an if-then statement to execute a sequence if a test is true.
- When my code fails, I use the debugging protocol to debug my code.

<iconp src='/icons/agenda.png'>### Agenda</iconp>
1. Engage/Explore/Explain: Debugging (20 min)
1. Elaborate: Real World Conditionals (5 min)
1. Elaborate: Code Along Challenges (15 min)
1. Evaluate: Exit Challenge (5 min)

<note>
<iconp src='/icons/materials.png'>### Materials</iconp>
###### Teacher Materials:
- [ ] Projector
- [ ] [Slide Show][slide-show]
- [ ] [Scratch Studio][studio]
- [ ] [Socrative Challenge][socrative] SOC-2868660

###### Student Materials: 
- [ ] Dry erase markers
- [ ] Computers

</note>

## Room Design

<note>

<iconp src='/icons/vocab.png'>### Vocabulary</iconp>

- **Debug:** Finding and fixing errors in code.
- **Conditional** Asks a boolean statement, and runs a chunk of code if the answer is true.

</note>

###### Symbols Key

<iconp ml='1.65em' type='question'>question</iconp>
<iconp ml='1.65em' type='answer'>answer</iconp>
- [ ] action item


<pagebreak/>

## 1. Engage/Explore/Explain: Debugging (20 min)
Participation: Independent Online


- [ ] **Debugging** Students login to Scratch and navigate to the debugging studio in “My Class”. For each challenge show students a gif of what the coder wanted the enemy to do. Coders will follow the 3 steps as they debug the code. Discuss solutions as a whole class before continuing to the next challenge. You can either show them the video solution or write the solution yourself in Scratch.

> > “Often when we are writing code it does not work the way we wanted it to. When this happens we need to debug. I have prepared 5 challenges for you to debug today. Let’s login to Scratch and follow the 3 steps to debug these: Compare, Find, Fix.”

- [ ] **Challenge 1** 

<iconp type="question"> What does the coder want their program to do? What does it do instead?</iconp>
<iconp type="answer"> It moves forward and then moves backwards very slowly.</iconp>
	Solution: Add a wait 1 second block after each move block.

- [ ] **Challenge 2** 

<iconp type="question"> What does the coder want their program to do? What does it do instead?</iconp>
<iconp type="answer"> Instead of growing and shrinking, the enemy only grows.</iconp>
	Solution: Change the argument in the second “change size” block to a negative number and add wait blocks.

- [ ] **Challenge 3** 

<iconp type="question"> What does the coder want their program to do? What does it do instead?</iconp>
<iconp type="answer"> Instead of showing and hiding, it looks like the enemy doesn't do anything.</iconp>
	Solution: Add wait blocks between the show and hide.

- [ ] **Challenge 4** 

<iconp type="question"> What does the coder want their program to do? What does it do instead?</iconp>
<iconp type="answer"> Instead of changing color repeatedly, it changes color ten times and stops.</iconp>
	Solution: Change the repeat loop to a forever loop.
	
- [ ] **Challenge 5** 

<iconp type="question"> What does the coder want their program to do? What does it do instead?</iconp>
<iconp type="answer"> Instead of zigzagging, it glides between 2 points.</iconp>
	Solution: Add more glide blocks and adjust the arguments.
	
- [ ] **Explain:** the debugging protocol.

> > “Those 3 steps are steps that as a coder you should follow anytime your code isn’t doing what you wanted it to do:
> > 1. Compare: What do you want your program to do? What is it doing instead?
> > 2. Find: Where is the bug?
> > 3. Fix

## 2. Elaborate: Real World Conditionals (5 min)
Participation: Whole Class Unplugged


- [ ] **Making Connections:** Students complete if-then statements as the teacher writes them as a conditional in Scratch blocks on the board.

> > “Let’s switch gears and look at the conditionals we were reading last week. This week we are going to write our own. Let’s start with some simple ones. Finish the conditional statement and then write it in the Scratch block.”

## 3. Elaborate: Code Along (15 min) 
Participation: Whole Class Online


- [ ] **Code Along:** Students navigate to the Lesson 16 studio and work in the “code along” project with the teacher. You can show the videos for each challenge or write the code yourself in Scratch.

1. If my hero touches Enemy 1, then the hero goes back to the start.
1. If my hero touches any enemy, then the hero goes back to the start.
1. If my goal touches the hero, then the backdrop changes to the next level.

Finished product looks like [this][examplar].

## 4. Evaluate: Exit Challenge (5 min)
Participation: Independent Online


- [ ] **Exit Challenge:** Students navigate to Socrative and answer the questions on SOC-26868660

</notable>

[slide-show]: https://drive.google.com/file/d/0B2wBzr9vcXjPUU1HbnlqY0xhLWc/view?usp=sharing
[studio]: https://scratch.mit.edu/studios/3755751/
[socrative]: http://www.socrative.com
[exemplar]: https://scratch.mit.edu/projects/143255918/#editor
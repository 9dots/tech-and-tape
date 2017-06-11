<header class='header' title='Debugging Sequences' subtitle='Lesson 04'/>

<notable>
<iconp src='/icons/activity.png'>### Overview</iconp>
In lesson 4 students are introduced to the story of the first bug and practice using the debugging protocol to tackle a series of debugging challenges.

<iconp src='/icons/objectives.png'>### Objectives</iconp>
- I can code a sequence of actions in the order I want them performed.
- I can use the debugging protocol to debug my code.


<iconp src='/icons/agenda.png'>### Agenda</iconp>

1. Engage: The First Bug (5 min)
1. Explore: Challenge I (5 min)
1. Explain: Debugging Protocol (10 min)
1. Elaborate: Debugging Challenges (20 min)
1. Evaluate: Exit Challenge (5 min)

<note>
<iconp src='/icons/materials.png'>### Materials</iconp>
###### Teacher Materials:
- [ ] Computer
- [ ] Projector
- [ ] [Slide Show][slides]

###### Student Materials:
- [ ] Computers
- [ ] [Playlist: getCoding 3.4 | Code: ZND7W][ind-practice]
- [ ] [Playlist: getCoding 3.4 Exit | Code: QPJJ5][exit-ticket]

</note>

## Room Design
![room](/images/layout-rows.png)

<note>
<iconp src='/icons/vocab.png'>### Vocabulary</iconp>
- **Sequence** - A set of actions that must be performed in the order they are written.
- **Bug** - An error in code.
- **Debugging** - Finding and fixing errors in code.
</note>

<pagebreak/>

## 1. Engage: The First Bug (5 min)
- [ ] **Read** *The First Bug* to the class.

- [ ] **Debrief** the story.
>>“Just like in the story, sometimes things don’t work the way we want them to and we need to fix them.”
What was the problem in the story?
What was causing the problem?

- [ ] **Define** bug.
>>“Things don’t always work the way we want them to when we code because we can often make mistakes. We call these mistakes in our code, bugs.”

- [ ] **Define** debugging.
>> “Debugging is the process of removing bugs in our code.”

## 2. Explore: Challenge I (5 min)
- [ ] **Introduce** debugging challenge number one.
>> “The code in challenge number 1 is supposed to make the pixelBot paint the two gray lines black. Your job is to make sure it paints those two lines.”

- [ ] **Independent Exploration:** Students attempt to get the pixelBot to paint the two gray lines black.

- [ ] **Turn and Talk:** Students discuss the steps they took to complete the challenge.

<iconp type='question'>What steps did you take to make sure the code did what it was supposed to do?</iconp>

- [ ] **Share Out:** Students share the strategies they used to complete the challenge with the class.

- [ ] **Record** responses that align with the compare, find, try debugging protocol on the whiteboard.

## 3. Explain: Debugging Protocol (10 min)
- [ ] **Explain** the debugging protocol.
>> “When we debug code we follow three basic steps: (1) Compare (2) Find (3) Try. First we compare what our code does to what it is currently doing. If it doesn’t do what we want it to do, we try to find the bug. Once we find the bug we come up with a possible solution and try it out. If the solution we try doesn’t work we choose another solution and try it out. ”

- [ ] **Discuss:** Show the debugging protocol slide and have students discuss where the strategies that were recorded on the board belong in the compare, find, try protocol.
<iconp type='question'>Which strategies on the board belong under compare?</iconp>
<iconp type='question'>Which strategies on the board belong under find?</iconp>
<iconp type='question'>Which strategies on the board belong under try?</iconp>

- [ ] **Model** using the protocol to solve a debugging challenge.

- *Compare*
  >>“What do I want this code to do? The grid shows that I have to paint 4 squares in an L shape. What does it do instead? When I click run I can see that the pixelBot paints a square.“

- *Find*
  >>“Where in the code might the bug be located? If I use the yellow stepper button it runs my code one line at a time. I’m going to click through the code and see where it makes the first incorrect move. It looks like the first incorrect move occurs at line 7 where the pixelBot turns instead of painting the square.”

- *Try*
  >>“What is a possible solution? I don’t want the pixelBot to turn at line 7. I want it to paint the square. The next line of code after the turn is a paint block. That means that if I delete line 7 the pixelBot will paint the square. When I delete the turn and click run it paints the letter L.”

- [ ] **Guided Practice:** The class attempts to use the debugging protocol to solve a debugging challenge.
>> “In this challenge our pixelBot needs to paint two horizontal lines.”
Compare: What do we want our code to do? What does it do instead?
Find: Where in the code might the bug be located?
Try: What is a possible solution?

- [ ] **Discuss:** Students discuss how they applied the debugging protocol to the challenge.

<iconp type='question'>Compare: What did we do when we compared?</iconp>
<iconp type='question'>Find: What did we do to find the bug?</iconp>
<iconp type='question'>Try: What did we do to come up with a solution?</iconp>

## 4. Elaborate: Debugging Challenges (20 min)
- [ ] **Independent Practice:** Students apply the debugging protocol to a series of challenges.

- [ ] **Monitor** the class for students in need of additional assistance.

- [ ] **Review** debugging challenge numbers 5 as a class using the same questions used during guided practice.

<iconp type='question'>Which strategies on the board belong under compare?</iconp>
<iconp type='question'>Which strategies on the board belong under find?</iconp>
<iconp type='question'>Which strategies on the board belong under try?</iconp>

- [ ] **Review** debugging challenge number 7 by having a student share out their solution on the projector.

## 5. Evaluate: Exit Challenge (5 min)
- [ ] **Exit Challenge:** Students complete the exit challenge independently.

</notable>

[slides]: https://drive.google.com/open?id=1KtmLLD3XKI_0Ox3TQA4PUgL1iQtnIxLn2ISbTneU6mg
[ind-practice]: http://www.pixelbots.io/ZND7W
[exit-ticket]: http://www.pixelbots.io/QPJJ5

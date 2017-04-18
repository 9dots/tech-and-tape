{% title title='Dance Dance JS', subtitle='Lesson 6' %}
{% endtitle %}

{% header title='Overview', icon='activity' %}
{% endheader %}

Students will learn the JavaScript syntax for a function call and apply that knowledge and their knowledge of sequencing to write real JavaScript programs.

{% overviewSection title='Objectives', icon='objectives' %}
{% endoverviewSection %}

- Students will learn the syntax for a function call.
- Students will continue to develop proficiency in writing and reading code.
- Students will develop pairs programming proficiency.
- Students will work in teams to solve problems through the use of the Coders and Bots Protocol.

{% overviewSection title='Agenda', icon='agenda' %}
{% endoverviewSection %}

#### Length: 45 minutes

1. Offline Pixel Bot Warm-up (5 minutes)
2. Pixel Bot JS Intro to Function Calls (15 minutes)
3. Dance Dance JS (25 minutes)

{% overviewSection title='Vocab', icon='vocab' %}
{% endoverviewSection %}

- **Function call** - A programming element that tells the computer to do something. In the beginning, most function calls will cause the computer to perform an action.
- **Syntax** - The way a programming element should be written.
- **Programming language** - A set of elements used to communicate with a computer.

{% overviewSection title='Materials', icon='materials' %}
{% endoverviewSection %}

1. [Lesson 6 | Warm-up Worksheet][warm-up]
2. [Lesson 6 | Worksheet 1][worksheet1]
3. [Lesson 6 | Worksheet 2][worksheet2]
4. Scratch paper grids
5. Small turtle cutout for each student
6. Magnetic turtle
7. Scratch paper grids
8. Pencils
9. Whiteboard

{% header title='Offline pixel bot warm-up', icon='objectives' %}
{% endheader %}

{% length '5 minutes' %}
{% endlength %}

Students warm up their code writing skills by performing a medium difficulty pixel bot exercise.

**Prep:** Hand out [Lesson 6 | Warm-up Worksheet][warm-up].

{% table %}

1) Ask students to solve the problem on the [Lesson 6 | Warm-up Worksheet][warm-up].
,,,

1) Students complete the warm-up.

{% endtable %}

{% header title='Introduce syntax', icon='objectives' %}
{% endheader %}

{% length '15 minutes' %}
{% endlength %}

Students perform the same exercise as in the warm-up, but the programming elements are replaced with real JavaScript syntax. Teacher emphasizes the importance of getting the syntax right.

**Prep:** Hand out [Lesson 6 | Worksheet 1][worksheet1].

{% table %}

1) Point out to students that the programming elements changed but that they may still be able to solve the problem.
2) **Individual Work:** Ask students to attempt the problem in [Lesson 6 | Worksheet 1][worksheet1].
3) Explain that these new programming elements are part of JavaScript.
4) Explain that these particular programming elements are all function calls and that we know they are function calls because they have an open and closed parenthesis after the name.
5) Walk through the solution to the worksheet on the board. Highlight the importance of including the parenthesis.
6) Ask students: What would happen if I did not include the parenthesis after the `up`? Answer: nothing, the computer would just skip that line.

,,,

2) Students attempt to complete [Lesson 6 | Worksheet 1][worksheet1].

{% endtable %}

{% header title='Dance Dance', icon='objectives' %}
{% endheader %}

{% length '25 minutes' %}
{% endlength %}

Teacher performs dance based on dance program that only she/he can see. Then students try to figure out the code for the dance by playing Coders and Bots. If there is extra time, teams can write their own programs for dances.

**Prep:** Hand out [Lesson 6 | Worksheet 2][worksheet2].

{% table %}

1) Explain how Dance Bot JS works (see activity directions below).
2) Explain that you will be performing a dance and that the students will need to figure out what code programmed your dance. Luckily students will have their own dance bots to test the code on, because they will be playing Coders and Bots. All the roles will be the same for Coders and Bots as it was for the Pixel Bot exercise except that the stepper will be dancing.
3) Explain that every time the Bots switch tables, she/he will perform the dance again.
4) Ask students to pick their roles.
5) Perform your dance.
6) Let Coder and Bots progress, trying to figure out the code that guided the dance, until teams have produced the correct program.
7) **Individual Work:** Tell students that they will now be creating their own dance program (5 minutes). Ask each student to write his/her own dance program.
8) Tell the readers and writers at each table to perform their partner’s (steppers & navigators) code.
9) Tell the steppers and navigators at each table to perform their partner’s code.

,,,

6) Students start playing Coders and Bots to come up with the code for the dance. They can write the code on a blank [Lesson 6 | Worksheet 2][worksheet2].
7) Students individually write the code for their own dance using a blank [Lesson 6 | Worksheet 2][worksheet2].
8) Readers and writers dance their partner’s code.
9) Steppers and navigators dance their partner’s code.

{% endtable %}

{% header title='Dance Bot JS', icon='objectives' %}
{% endheader %}

Dance bot is a game in which a dance bot is programmed to perform a dance. The movement of the dance bot is very similar to players in dance dance revolution. Dance bot is a fun way for students to continue to explore the importance of sequencing and shows students how code and art can intersect.

{% overviewSection title='Elements', icon='vocab' %}
{% endoverviewSection %}

- up() - move either foot up and return it
- left() - move left foot left and return it
- right() - move right foot right and return it
- down() - move either foot down and return it
- spinLeft() - spin a quarter turn left
- spinRight() - spin a quarter turn right
- wait() - don’t do anything for a beat

{% overviewSection title='Rules', icon='explain' %}
{% endoverviewSection %}

All commands should be executed on a beat. It is the job of the reader of the program to keep the beat.

The dance bot operates in a 9x9 grid (real or imaginary). It starts each move from the center of the grid. This means the dance bot should never move outside of the 9x9 grid - the dance is essentially performed in place.

{% overviewSection title='Example Dance', icon='explain' %}
{% endoverviewSection %}

```js
up()
up()
left()
right()
up()
up()
left()
right()
spintLeft()
up()
up()
right()
left()
up()
up()
right()
left()
spinLeft()
back()
back()
left()
wait()
back()
back()
right()
wait()
spinLeft()
spinLeft()
left()
right()
```

[warm-up]: ../worksheets/lesson6-warmup.pdf
[worksheet1]: ../worksheets/lesson6-worksheet1.pdf
[worksheet2]: ../worksheets/lesson6-worksheet2.pdf

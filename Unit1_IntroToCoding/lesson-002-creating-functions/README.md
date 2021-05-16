
INTRO: 
In this lesson, we are going to learn about how to create both variables of all kinds, how to make functions, and how to combine variables. These basic steps are the basis of Computer Science. 
I have serveral different files for you to work in, each PART of this lesson will relate to a different file, so just read the instructions and follow along accordingly, don't go moving around willy nilly. 
`Created by Nick Lanese`
`FatherLanese on StackOverflow`
`NLanese on GitHub`

PART ONE: VARIABLES

As previously discussed, Variables all have something called a DATAYPE. This is computer-talk for "what kind of vairbale it is". In most other computing languages, when you create a variable, you need to tell the compiler (the computer's tool for reading and understanding your code) what datatype it is, but in Ruby we don't have to! 
Datatypes are as follows...
1. Integers (int) - any whole number
2. Floating Point Numbers (float) - essentially any decimal
3. Characters (char) - any one symbol/letter/number in quotes
4. String (String) - two or more chars in succession
5. Boolean (boolean) - True or False
There ARE more datatypes, but these are the main five and you can essentially do all of computer science using just these. 

WHY USE VARIABLES?
Like I've said before, the computer does not understand much. It understands variables, functions, keywords, values, and mathematical operators. 
Variables are the only way to get the computer to remember something. Any value you want it to remember, any equation, any solution, ANYTHING that may need to be used, returned, or later referenced should be saved in a variable. To help this sink in, lets switch over to variables.rb. Come back here when you're done there. 




PART TWO: 

Hopefully now you have a better understanding of variables, their uses and how to uses them. 
If variables are nouns/adjectives, functions are VERBS
Recall how we made changes to variables in the other files
by using mathematical operators. We could do things like

```
x = 1 + 4
y = x - 2
c = x * y
d = c - y
```
These all work, however they're pretty simple. Furthermore, these are all static operations. Remember static means unchanging-- in this case x will ALWAYS equal 5, given that x is ALWAYS 5 then y is ALWAYS 3, etcetera. 
In computer science, static values are very rare. There are of course times we will need them, but for the most part everything in coding is reliant on some sort of input from someone using the code... We call this User Input. Actually getting User Input is farily complicated and something we will get into later, but understanding the concept of User Input is important. Keep this in mind as we move over to functions.rb

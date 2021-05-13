____________________________________________________________________________
INTRODUCTION
    Objective: Create your first function
    Skills to Understand:
        - the DEF keyword
        - return values

Created by Nick Lanese
 FatherLanese on StackOverflow
 NLanese on GitHub
____________________________________________________________________________

PART ONE: Recap
Recall that FUNCTIONS are ACTIONS for the Computer. Something for them to DO. Functions can really do anything we want 
them to, we just need to know how to tell the Computer to do something in a way that it understands. 
You've seen the function #puts (the # indicates that its a function, unless it's in a ruby file then that means its a comment)
be used before, but now we are going to actually make a method ourselves

Like I said last lesson, the Computer only understands a few things, KEYWORDS being one of them 
Making a function(if I call it a method it's the same thing, they're interchangeable for this point) is
done with the following syntax....
------------------------------------
    def <methodName>
      #whatever you want the method to do
    end
------------------------------------
Pretty simple, but let's use a real example with actual values so it makes more sense
------------------------------------
    def addTwoPlusTwo()
      return 2 + 2
    end
------------------------------------
OKAY, a few things to unpack here...
First of all, let's look at DEF and END. 
    The KEYWORD DEF tells the computer "Hey, the word after this is going to be the name of a function"
    This is kind of like naming a variable, but to tell the difference between variables and functions,
    Ruby uses the def keyword. 

    The KEYWORD END tells the compiler that everything between DEF and END is part of the method, all other 
    code exists outside. More on why this matter later. 

Secondly, what does RETURN do?
    Let me start here...
        A function/method can do a lot of things, it can change data, reorganize data, and even call other functions. 
        It always, however, RETURNS a value, even if you don't tell it to. 
        That means a function will ALWAYS have a value, it is always equal to SOMETHING
    So in the example above...
        since we are RETURNING 2 + 2 (which we know to be 4.... right? Like you knew that right?), we could say that 
        yes, addTwoPlusTwo() is equal to 4... If we wanted to say that in a way the computer would understand, we would say
            addTwoPlusTwo() == 4
    Do I need to do anything with the Parenthesis? 
        Yes, you do, eventually. But for right now we can ignore them. 


----------------------------------------------------------------------------------------------
PART TWO: Getting Started

You're close to making your first function. To stay true to all developer cliches, I'm going to have you make
a function that will return "Hello World" 
That's it
That's the assignment
It sounds easy, and it might be; it's equally possible you're going to have a very hard time and get frustrated
Don't. It's okay, a lot of this is going to be trial and error, the more you fail, the closer you are to
being right. 
Remember to make a method we need the keyword DEF, RETURN, and END
For the TESTS to work, I'm going to need you to NAME your function helloWorld()
DO NOT MODIFY ANY CODE I ALREADY HAVE IN THE FILE
This is to test you and your work, breaking it can cause the file to fail 
or break the tests
--------------------------------------------------------------------------------------------
PART THREE: Get to work

Go over to test.rb and code your function right at the top, you'll see where
Follow the directions on the file from there. 
Good luck, happy coding!


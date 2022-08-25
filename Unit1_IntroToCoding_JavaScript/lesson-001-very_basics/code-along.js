// First thing's first-- why is this text green? Why are there two slashes on every line?
// This is because this file is a JAVASCRIPT file. This is indicated by the ".js" (short for JavaScript)
// appended to the end of the filename. That tells the computer (technically the compiler but 
// more on that later) that this file is a JavaScript file. We are officially in a file where code can be 
// developed and executed. That explains too why the hashtags are here, any text that follows
// a hashtag at the start of the line will be a COMMENT. This means the computer (again, Compiler but whatever)
// ignores everything you see here. This is for you the developer and any other developers to see.  

// This whole region is your workspace, and depending on what software (app/program) you are using to view this, 
// your console could be located a variety of places but for most, it should be on the bottom. If you do not see it, 
// enter "Ctrl + J" to pop it up. That works on most developing platforms

// Remember that we said we will be coding with Object Orientation. This means our code will heavily rely
// on VARIABLES, CLASSES, and ARRAYS. The simplest of which is the variable. Look at the following code...

let myVariable = 1

// Here, we create a variable named "myVariable" and give it a value of 1. Now, whenever we type
// `myVariable` in, the computer will read this as 1
// The computer knows that 'myVariable' is in fact a variable because it was proceeded by the 
// the keyword "let". Other keywords include 'var' and 'const', short for 'variable' and 'constant'
// This is a very simple and primitive example, look at this example now

let mySecondVariable = 1 + 4

// Here, we are telling the computer this...
// "Create a variable named mySecondVariable. Then, its value will be equal to the value of 1 plus 4"
// thus, the computer now understands that mySecondVariable is 5
// Variables do not just have to be numbers. In fact, variables can be a variety of
// DATATYPES. This is a fancy way of saying "variables can have different kinds of values"
// for example, the following variables are all also valid

let thirdVariable = "Look! I'm a sentence" // This variable's DATATYPE is a string. ANYTHING encased in quotes will be a string, more on that later though. 
let fourthVariable = 2.05 // This variable's DATATYPE is a float. Any number with a decimal will be a float
let fifthVariable = true // This variable's DATATYPE is a boolean. These values are either TRUE or FALSE, and are not treated like any other data type
let sixthVariable = 15 // This, since it is a WHOLE number would be an INT



// AT THIS POINT, PLEASE RETURN TO README.MD 




// Okay, lets learn about the most basic FUNCTION, "puts"
// "puts" is a function that will PRINT OUT whatever INPUT it gets into the console.
// Reminder that the console is what you see on the bottom of your coding environment 
// observe the following

let sent = "Hey guys, look at me. I got printed. Yeah. Look at that."
console.log(sent) 

// Remember that "puts" is a FUNCTION, and thus is the verb or the ACTION being done here

// so then by process of elimination, that would make sent the NOUN, or the thing
// on which the action is being committed.

// Do me a favor, open your console and 
// type (or paste, whatever) the following: 
//    node code-along.js
// If this doesn't work don't use the hashtag, JUST the word "node" until the "js"
// If this DOES work, you should see my little message for you inside your console. 
// That is called PRINTING. It shows it in the console, which only the developer can see. 
// What just happened here is you told the console, which is a direct line to your computer
// "hey, I just sent you a message in the javaScript language, it's called code-along.rb, you mind reading it for me?"

// Below you will have a bunch of lines that all start with //console.log. Delete the double slashes in front of 
// each of these lines, once you do that the computer will actually read them when you run the program again
// This means each line will print something out...
// BEFORE YOU RUN THE FILE AGAIN, try to determine what each line will actually be printing out.
// Recall that in the example above, the variable sentence is equal to the string that got printed before
// Remove the '//' in front of the puts statements found further below...
printer1 = "A"
printer2 = 1
printer3 = printer2 + 5
printer4 = "Hello!"

//console.log(printer1)    // What will this print?
//console.log(printer2)    // What will this print?
//console.log(printer3)    // What will this print?
//console.log(printer4)    // What will this print?

// When you think you know, run the file again using
//    node code-along.js
// When you're all done, head back to the README.md file 

// Okay, all done here!


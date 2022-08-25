# Lets say we wanted to do something simple with User input. 
# We wanted to make a method that allows a user to input a number
# and double it. How would we go about doing this?
    # 1. We would get the user input and ASSIGN IT TO A VARIABLE
    #    so the computer remembers it. 
    # 2. We would DEFINE a function (or method-- they are the same thing)
    #    that has the structure to take a number value as an
    #    input and double it
    # 3. We would CALL this function or method-- again same thing, 
    #    using the VARIABLE from before as an INPUT

# Okay, thats a lot to unpack. For now, let's assume that
# step 1 is taken care of. We'll assume I got the inputs from 
# four different people and made the following variables...
userInput1 = 50
userInput2 = 27
userInput3 = -5
userInput4 = 0
userInput5 = 100

# From here, we COULD just manually double each variable and 
# print them out to the console by doing something like this

print1 = userInput1 * 2
print2 = userInput2 * 2
print3 = userInput3 * 3
# etc.

# This is very tedious and its just 5 values. Imagine 50, Imagine 500, 
# Even image 5000. Doing code like how we have it above is not only
# a waste of time, but it makes us as developers much more likely to
# make a small mistake or typo. It's also harder to test and fix 
# (thats something we call debugging) AND it also takes up an 
# unnecessary amount of memory in the computer. 

# The solution to this is to make FUNCTIONS or METHODS
# They are essentially a series of operations combined into one 
# block of code. This is helpful, but their value comes from their
# ability to take INPUTS. These inputs allow us to make variables
# inside of the function DEFINITION that do not have a value until
# the function CALL. 
# Again, this is a lot to digest, and I'm nsure you are wondering 
# what a DEFINITIOn and a CALL are and why I keep capitalizing them
# Let's make a function for doubling User Inputs, like the one we 
# outlined above. In making this function, I will explain what 
# all of these terms mean



# THE CODE BELOW IS A FUNCTION DEFINITION

def double(num)
 # def is the keyword we need to make a function. 
 # Here, we are saying "Make a method called double"
 # This method has ONE INPUT that will be referred to
 # as num. 
    num = num * 2 
    # this right here says take the INPUT value,
    # num, and set it equal to its current value
    # times two
    return num
    # RETURN is one of the most important parts of a function
    # A function, like a variable, has a value. 
    # any value after RETURN is the value that this function
    # is set equal to. This line also breaks the compiler
    # out of the function, ignoring any lines that
    # may come after it (This will make more sense later)
end
# This ends the function. Everything between this line and the 
# line that has 'def' will be included as a part of the function

# So the function DEFINITION is where a developer creates a function.
# This is when we name it, create spots for inputs, and tell the 
# compiler what to do if it ever sees the function. This alone, 
# however, doesn't DO anything. 
# Remember all the #puts lines I had commented out in the other 
# files? Remmeber the other functions I had you uncomment? 
# Those were all METHOD CALLS


# THE CODE BELOW ARE EXAMPLES OF METHOD CALLS
double(5)
  # this would RETURN 10
double(2)
  # this would RETURN 4
double(1)
  # this would RETURN 2
double(userInput1)
  # this would RETURN 100

# If you were to run ' ruby functions.rb ' in the terminal, 
# however, nothing would pop up. What gives? 
# Remember that things only appear in the console when they are 
# PRINTED. Things are printed using the puts method. 
# We CAN have methods within methods. Take a look at the following

def greeting(firstName, lastName)
    puts("Hello, I am " + firstName + " " + lastName + "!")
    return firstName + lastName
end

# In the method above, we PRINT a string, yet we RETURN a different
# one. Take a look at what happens when we just call the method

# Whenever you're ready, uncomment the METHOD CALL below

# greeting("Peter", "Griffin")
# Comment it out again when you're done by adding # in front



# Okay, so it printed "Hello, I am Peter Griffin" and not 
# "PeterGriffin" which it was set to RETURN. So what's the point of 
# the RETURN? Let me show you...


petersGreeting = greeting("Peter", "Griffin")
#puts(petersGreeting) 
# UNCOMMENT THE PUTS CALL ABOVE
# What do you think the output of this will be? 
# When you have an idea, run ' ruby functions.rb '





# Not what you expected, right? Let me walk you through it
# puts is a function that just prints whatever VALUE you 
# give it as an input. Calling puts(petersGreeting) tells the 
# compiler "Hey! See petersGreeting? Evaluate and print that"
# When the compiler evaluates something, that means it figures out
# what VALUE your text has. Here, it knows petersGreeting is a 
# variable. The value of that variable is a function, 
# greeting("Peter, "Griffin). This is a method, and to figure out 
# the value of a method, the compiler has to actually RUN the method. 
# This means it now goes through the code inside the FUNCTION DEFINITION
# but replaces the firstName variable with the value "Peter" and the 
# lasName variable with the value "Griffin". When the compiler gets 
# to the line, puts("Hello, I am " + firstName + " " + lastName + "!")
# it still does this-- hence why you see this string printed out in the 
# terminal. However, this is NOT the VALUE OF THE METHOD. 
# the next line, RETURN firstName + lastName tells the compiler that 
# the VALUE of this method is firstNAme + lastName, in this case, 
# Peter + Griffin, which is equal to PeterGriffin

# Still having a hard time getting it? If so, try making a few 
# FUNCTION CALLS yourself, uncomment the one I have below and 
# change the inputs to be whatever values you want to try. 
# Feel free to test out the method using the variable given

#greeting("Make an input!", "Make another input!")
variable1 = "Bob"
variable2 = "Barker"
variable3 = "BoJack"
variable4 = "Horseman"
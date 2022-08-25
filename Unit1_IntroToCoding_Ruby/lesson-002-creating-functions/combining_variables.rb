# Variables can be changed in many ways, and we've already seen 
# the benefit of this. However, in the previous example, we only 
# changes variables by completely redesignating their values. 
# We can change the value of a variable by applying math to it.
# The syntax of how we do this is very important, however. 
# Consider the following code...
x = 100
x + 50
puts(x)
# What is this going to print if we run it? 100? 50? 150?
# in your terminal, run ' ruby combining_variables.rb '

# When you run this, you'll see that it prints 100!
# How can this be? We said x is equal to 100, and then told the 
# conpiler to add 50 to it, so what gives?
# What gives is that we never told the computer to remember the 
# value of x + 50. We told the computer to do the math, but at no 
# point did we tell the computer "Hey! Remember the value of this"
# Here's instead what we should do...
x = 100
x = x + 50
# See how in the line above we literally tell the computer 
# "Hey, grab the variable x. We are going to change its value to 
# equal its current value plus 50" 
# Test this by deleteing the # right before the puts statement below

#puts(x)

# Now again, run ' ruby combining_variables.rb '
# Now it works! 
# Look now inside of the following function I've laid out fot you

def combiningInts
    a = 1
    b = 2
    z = a + b
    puts (z)
end

# What do you think will be printed here? 
# Uncomment the line below to see

#combiningInts()

# Keep in mind, addition is not the only form of math we can 
# use to change numeric variables
def combiningIntsTwo
    a = 10
    b = 2
    c = (a / b)
    d = (a * b)
    puts(c)
    puts(d)
end

# What do you think the values of c and d are?
# Uncomment the line below to see

#combiningIntsTwo()

# Now that we know how to combine numeric variables,
# what about Chars to Strings? 
# Chars can be added to one another, but you cannot multiply, divide or
# subtract chars from a=one another... after all, what would 
# e times c even be? However, the following code works
def combiningChars
    x = "x"
    a = "a"
    e = "e"
    word = a + x + e
    puts(word)
end
# You know the drill, when you think you know what this function
# prints out, uncomment the line below

#combiningChars()

# Strings work the same way as chars
def combiningStringd 
    x = "Hello "
    y = "World!"
    z = x + y 
    puts(z)
end
# Uncomment the line below to see what this would print

#combiningStrings()

# Almost done! We have one more example left, and it's going to 
# be a little bit more complicated. This time, we will work with 
# combining different types of variables. 
# Keep in mind THIS WILL BE DIFFERENT IN EVERY LANGUAGE
# Ruby is very smart and can sort of figure out how to 
# get different datatypes to interact with one another. 
# For example...
def differentType
    x = "One plus two equals "
    z = 1 + 2
    message = x + z
    puts(message)
end
# Couple of things to unpack here. 
    # 1. What do you think the value of message will be?
    # 2. Note that Ruby understands line 99, languages like
       # Java or C++ would not be able to add a String to an int. 
# Uncomment the next line to find out

#differentType()

# Okay, at this point, return to the README.md file. 
# It's time to use all of this to make functions


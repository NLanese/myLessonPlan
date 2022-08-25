# Do we remember the puts function? puts just takes a value, and 
# prints it out. For example...

#         puts("Hello World")

# would print "Hello World" That's cool... but its not very useful. 
# they way we have this setup, it will print "Hello World" everytime.
# In computer science, we usually make things DYNAMIC. This means
# that depending on different user input, our functions should also
# have different outputs!

x = "Hello World!"
puts(x)
x = "Goodbye World!"
puts(x)
x = "I'm back, World!"
puts(x) 

# Go ahead and run ' ruby variables.rb ' inside of your terminal


# Did you do it?

# You see how even though I told the compiler to put x in all
# of the puts functions, something different was printed everytime.
# This is because x is a variable. We can chnage the value associated
# with it whenever we want. Everytime we say ' x = ' we are saying
# "Hey Compiler, take the value x and assign it a new value"
# so saying
x = "Wobba Flobba"
# changes the value of the x variable to "Wobba Flobba"
# At this point, move on to the combining_variables.rb file

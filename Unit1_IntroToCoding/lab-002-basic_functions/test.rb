# Fill in the empty methods below so that they accomplish what they are set out to do
# REMEMBER TO SET A RETURN VALUE, for this lab we do not want you to print anything to 
# the terminal, and doing so will not effect the tests.
# If you do not return anything, your method will have a value of "nil"
# "nil" is how Ruby expresses a variable or a function with no value at all, 
# as even 0 is technically a value

# addsTwoAndTwo should return the sum of 2 + 2
def addsTwoAndTwo
    # Your Code Goes Here 
end


# greeting should take a string as an INPUT and return a string of "Hello, I am ______" where the blank line is the value of name.
# For example, greeting("Bender") would return "Hello, I am Bender"
def greeting(name)
    # Your Code Goes Here
end

# double should take a number as an input and double it
def double(num)
    # Your Code Here
end

# hypoSquared should take two numbers, a and b, as inputs. Using the pythagorean theorom, a^2 + b^2 = c^2, return the value of c^2. 
# for example, hypoSquared(3, 4) should return 25
# HINT a * a is the same thing as a^2
def hypoSquared(a, b)
    # Your Code Here
end

# When you're done, run ' ruby test.rb ' in your terminal
# DO NOT TOUCH ANY CODE BELOW
# For real
# Don't do it

















# Seriously, like scroll up. Nothing down here for you.




# Dude why are you even down here? The assignment is UP 


# UP I SAID


def testAFunction(input1, input2, ans1, ans2)
    correct = 0
    if input1 == nil
        input1 = "nil"
    end
    if input2 == nil
        input2 = "nil"
    end
    if ((input1) == ans1)
        correct+= 1
    else
        puts("Test Failed: With an input of #{input1} we got: \n#{input1}\nWe Expected:\n#{ans1}")
    end
    if ((input2) == ans2)
        correct+= 1
    else
        puts("Test Failed: With an input of #{input2} we got: \n#{input2}\nWe Expected:\n#{ans2}")
    end
    if (correct == 2)
        puts("All tests for this method passed!")
    end
end

puts()
puts()
puts("--------------- addsTwoAndTwo Tests---------------")
if (addsTwoAndTwo != 4)
    puts ("Test Failed! Expected 4, Got #{addsTwoAndTwo}")
else
    puts ("All tested for this method passed!")
end
puts()
puts("--------------- greeting Tests---------------")
testAFunction(greeting("Bobby Schmurda"), greeting("Bam Adebayo"), "Hello, I am Bobby Schmurda", "Hello, I am Bam Adebayo")
puts("\n--------------- double Tests---------------")
testAFunction(double(100), double(-50), 200, -100)
puts("\n--------------- hypoSquared Tests---------------")
testAFunction(hypoSquared(3, 4), hypoSquared(6, 8), 25, 100)
puts()
puts()
# create a method that takes an input and a target. Your method should return the amount of times
# the target is present in the given array. 
# howMany([1, 2, 3, 3, 3, 4, 5], 3) would return 3
# howMany([1, 1, 1, 1, 1, 2, 2, 3, 3, 4], 4) would return 1
def howMany(arr, target)

end


# create a method that will take a number and an array as inputs. This method will return the original array
# but with each of its element's subtracted by the given number. If the difference would be negative, just put 0 in instead
# subAll([10, 4, 7, 14], 5) would return [5, 0, 2, 9]
def subAll(arr, subNum)

end

# create a method that takes an array and two values. Assume that both values WILL be present in the array. This
# method should return the original array but with the locations of the two inputted values to be switched
# switch(["Ant", "Nick", "Bam Adebayo", "Peter Griffin"], "Ant", "Peter Griffin") would return ["Peter Griffin", "Nick", "Bam Adebayo", "Ant"]
def switch(arr, val1, val2)

end

# create a method that will take two arrays on numbers. It will combine the two arrays, and the numbers 
# will be sorted from least to greatest
# combineInOrder([1, 5, 9], [2, 3, 8, 10]) would return [1, 2, 3, 5, 8, 9, 10]
def combineInOrder(arr1, arr2)

end

# create a method that takes an array and removes and duplicates
# noRepeats([1, 2, 2, 3, 3, 3, 4, 4, 4, 4]) would return [1, 2, 3, 4]
def noRepeats(arr)

end

# create a method that takes two numbers and a string as inputs. 
    # if the string is "add", then return the sum of the two numbers
    # else if the string is "sub" then return the difference of the two numbers, make sure it is ALWAYS POSITIVE
    # else if the string is "multi" then multiply the two numbers and return the product
    # else if the string is "div" then return the quotient of the two numbers
    # else return a message saying the user is an idiot or something
def calculator(func, num1, num2)
    
end

# create a method that takes an array and an index (int) as an input. Find what value is at the given index
# in the given array, and the return how many times that value is present in the array. 
# indexHowMany([1, 2, 1, 3, 1, 4, 1, 5] 0) would return 4. This is because the 0th value of the array is 1 and 1 appears 4 times
def indexHowMany(arr, index)

end

# create a method that takes one array as an input. The array will have negative and positive numbers, negative 
# indicating money spent, positive indicating money earned. This method should
# return the following information IN THE FORM OF AN ARRAY
    # how much was spent total
    # how much was earned total
    # what the net was given the two arrays
# moniesManager([10, -60, 100, -40, -50, 45, -30, 95, -20]) would return...
    # Spent: 200
    # Made: 250
    # Net: 50
# HINT when inside a string, use \n to make a new line. That means "hey look at me \nIm on a new line!" would return...
    # hey look at me
    # Im on a new line!

def moniesManager(arr)

end






def testMaker(testFor, params1, input1, params2, input2, ans1, ans2)
    if input1 = ""
        input1 = "nil"
    end
    if input2 = ""
        input2 = "nil"
    end
    puts("\n\n--------Tests For #{testFor}----------")
    correct = 0
    if (input1 == ans1)
        correct+= 1
        puts("Test 1 Passed!")
    else
        puts("Test 1 Failed! Given (#{params1}) the expected output was:\n     #{ans1}\nYour method returned:\n     #{input1}")
    end
    puts()
    if (input2 == ans2)
        correct+= 1
        puts("Test 2 Passed!")
    else
        puts("Test 2 Failed! Given (#{params2}) the expected output was:\n     #{ans2}\nYour method returned:\n     #{input2}")
    end
    if (correct == 2)
        puts "All tested passed!"
    end
    puts("")
end

testMaker("howMany", "[1, 2, 3, 3, 3, 4, 5], 3", howMany([1, 2, 3, 3, 3, 4, 5], 3), "[1, 2, 3, 1, 3, 4, 5], 1", howMany([1, 2, 3, 1, 3, 4, 5], 1), 3, 2)
testMaker("subAll", "[1, 2, 3, 4, 5], 3", subAll([1, 2, 3, 4, 5], 3), "[2, 2, 100], 1", subAll([2, 2, 100], 1), [0, 0, 0, 1, 2], [1, 1, 99])
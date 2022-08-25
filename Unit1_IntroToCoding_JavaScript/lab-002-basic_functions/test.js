// Fill in the empty methods below so that they accomplish what they are set out to do
// REMEMBER TO SET A RETURN VALUE, for this lab we do not want you to print anything to 
// the terminal, and doing so will not effect the tests.
// If you do not return anything, your method will have a value of "nil"
// "nil" is how Ruby expresses a variable or a function with no value at all, 
// as even 0 is technically a value

// addsTwoAndTwo should return the sum of 2 + 2
function addsTwoAndTwo(){
    // Your Code Goes Here 
}

// greeting should take a string as an INPUT and return a string of "Hello, I am ______" where the blank line is the value of name.
// For example, greeting("Bender") would return "Hello, I am Bender"
function greeting(name){
    // Your Code Goes Here
}

// double should take a number as an input and double it
function double(num){
    // Your Code Here
}

// hypoSquared should take two numbers, a and b, as inputs. Using the pythagorean theorom, a^2 + b^2 = c^2, return the value of c^2. 
// for example, hypoSquared(3, 4) should return 25
// HINT a * a is the same thing as a^2
function hypoSquared(a, b){
    // Your Code Here
}

// When you're done, run ' ruby test.rb ' in your terminal
// DO NOT TOUCH ANY CODE BELOW
// For real
// Don't do it

















// Seriously, like scroll up. Nothing down here for you.




// Dude why are you even down here? The assignment is UP 


// UP I SAID


function testAFunction(input1, input2, ans1, ans2){
    let correct = 0
    if (!input1){
        input1 = "nil"
    }
    if (!input2){
        input2 = "nil"
    }
    if ((input1) == ans1){
        correct+= 1
    }
    else{
        console.log(`Test Failed: With an input of ${input1} we got: \n${input1}\nWe Expected:\n${ans1}`)
    }
    if ((input2) == ans2){
        correct+= 1
    }
    else{
        console.log(`Test Failed: With an input of ${input2} we got: \n${input2}\nWe Expected:\n${ans2}`)
    }
    if (correct == 2){
        console.log("All tests for this method passed!")
    }
}

console.log()
console.log()
console.log("--------------- addsTwoAndTwo Tests---------------")
if (addsTwoAndTwo != 4)
    console.log ("Test Failed! Expected 4, Got #{addsTwoAndTwo}")
else
    console.log ("All tested for this method passed!")
end
console.log()
console.log("--------------- greeting Tests---------------")
testAFunction(greeting("Bobby Schmurda"), greeting("Bam Adebayo"), "Hello, I am Bobby Schmurda", "Hello, I am Bam Adebayo")
console.log("\n--------------- double Tests---------------")
testAFunction(double(100), double(-50), 200, -100)
console.log("\n--------------- hypoSquared Tests---------------")
testAFunction(hypoSquared(3, 4), hypoSquared(6, 8), 25, 100)
console.log()
console.log()
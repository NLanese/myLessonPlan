// PUT YOUR helloWorld() FUNCTION RIGHT BELOW 

function helloWorld(){
}




// When you think you have it, run the following command in your terminal...
//    



// DO NOT TOUCH ANYTHING BELOW HERE
//...please?
function testHelloWorld(){
    try {
        console.log("\n")
        console.log("Your function returns... ", helloWorld())
        if (helloWorld() == ("Hello World"))
            console.log("You did it! Congrats on finishing your first lab! You can move on to the next!")
        else if (helloWorld().include("Hello World"))
            console.log("You're so close! You have extra characters in the way, maybe extra spaces")
        else if (helloWorld().include("ello") || helloWorld().include("orld"))
            console.log("You're close, remember to capitalize the H and W in Hello World")
        else
            console.log(`Not quite, your method returns... \n${helloWorld()}\nand we are looking to get\nHello World`)
    }
    catch(err){ 
        if (err.toString().includes("Cannot read properties of undefined")){
            console.log("Your function has no return value! Make sure to have it `return` something!")
        }
    }
    console.log("\n")
    
}

testHelloWorld()

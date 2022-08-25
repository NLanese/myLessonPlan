# PUT YOUR helloWorld() FUNCTION RIGHT BELOW 

def helloWorld
    
end





# When you think you have it, run the following command in your terminal...
#    ruby test.rb



# DO NOT TOUCH ANYTHING BELOW HERE
#...please?
def testHelloWorld
    if (helloWorld() == ("Hello World"))
        puts "You did it! Congrats on finishing your first lab! You can move on to the next!"
    elsif (helloWorld().include("Hello World"))
        puts "You're so close! You have extra characters in the way, maybe extra spaces"
    elsif (helloWorld().include("ello") || helloWorld().include("orld"))
        puts "You're close, remember to capitalize the H and W in Hello World"
    else
        puts "Not quite, your method returns... \n#{helloWorld()}\nand we are looking to get\nHello World"
    end
end

testHelloWorld

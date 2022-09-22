# 1. Write the lines of code that use a do-while loop to compute
# the factorial of a number. Calculating a factorial means to multiply 
# a series of descending natural numbers; for example,
# 1 factorial = 1
# 2 factorial = 2 * 1 = 2
# 3 factorial = 3 * 2 * 1 = 6
# 4 factorial = 4 * 3 * 2 * 1 = 24
# 5 factorial = 5 * 4 * 3 * 2 * 1 = 120
# 6 factorial = 6 * 5 * 4 * 3 * 2 * 1 = 720
puts
x= 4
y= x
loop do
    x=x.-1
    y= y.*x
    break if x.<=1
end
puts y
# 2. Write a function named gen_factorial that computes and returns
# the factorial of a number. It must have one integer input parameter 
# that contains the number for which a factorial is to be computed.
def gen_factorial num
    y = num
    loop do
        num=num.-1
        y= y.*num
        break if num.<=1
    end
    puts y
end
    
    

# 3. Write the code to call the gen_factorial function and output the 
# return from the function.
puts gen_factorial 5
# 4. Write a function named gen_factorial that returns a code block. The 
# code block should compute and return the factorial of a number. 
# The code block must have one integer input parameter that contains 
# the number for which a factorial is to be computed.
def gen_factorial
    lambda do |num|
        y = num
        loop do
            num=num.-1
            y= y.*num
            break if num.<=1
        end
        puts y
    end
end


# 5. Write the code to call the gen_factorial function and store the 
# code block it returns in a variable named f.
f = gen_factorial

# 6. Write the code to execute the code block contained in f 
# and output the code block's return.
puts f.call 6

# 7. Explain how you interacted with the Ruby programming language? Your
# response to this question must be at least 1 full paragraph (50 words).
# One way to interact with a programming language is through an IDE. Through this IDE, I used loops 
# that the programming language understands. Also, there are many words and phrases in my code such as lambda,
# puts,and "loop do" that the language understands because of its language library. 
# 8. What is Ruby's programming model? 
# Object Oriented
# 9. Code blocks that exist on their own are called what? 
# functions
# 10. What does the Ruby ... syntax create? 
# Creates for loop to run a variable through a group of numbers
# Bonus (5 points). Write the full path to where Ruby's language libraries 
# exist on your laptop.
# C:\Ruby31-x64\lib
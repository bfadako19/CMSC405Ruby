# Ruby provides a whole set of I/O mehtods in the Kernel module
# A Ruby module is like a Java interface 

# The print mehtod prints each parameter its passed to standard out (stdout)
# It does not append a new line to the end of its output
print "cat", [1,2,3], 99, "\n"
print "cat", [1,2,3], 99, "\n"

# Observations: The arguments to the print method were not enclosed in parenthesis
# Delimiters like the semi-colon, weren't needed at the end of the lines of code
print "Enter your first name: "

# The gets method returns the next line of input from standard in (stdin)
# including the new line that's generated when the user hits the Enter key.
# The chomp method removes the new line at the end of the input.
fname = gets.chomp

#Observations: Don't have specific types. Empty parenthesis aren't required.

# The puts method is like the print method, but appends a new line to its output
# To reference a variable value within a String, you must use String interpolation
# syntax and you must use double quotes with the String.
puts "Your first name is #{fname}"

print "Enter your last name: "
lname = gets.chomp
puts "Your full name is #{fname} #{lname}"

# The printf method is like the puts method, but it allows you to format the output by using format specifiers
# The printf method doesn't append a new line to the end of its output

printf "Your full name is %s %s\n", fname, lname

printf "Your age is %d and your weight is %.2f pounds\n", 21, 180

# The putc method prints the first character of the parameter its passed.
# It doesn't append a new line to the end of its output
print "Your intials are: "
putc fname
putc lname

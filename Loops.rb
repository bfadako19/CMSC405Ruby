# Ruby supports the while, until, do-while, and for loops
# Loops may be in one-line and block form
x=0
while x.<10
    x = x.+1
    print x
end

puts 
x=0
print x=x.+(1) while x.<10

# The until loop repeats as long as its condition is false
puts
print x=x.-(2) until x.==2

puts 
x=10
until x.==2
    x=x.-2
    print x
end

# Block form do-while loop
puts
x=0
loop do
    x = x.+1
    print x
    break if x.>=10
end

# The for loop repeats a specified numbers of times
# The ... syntax creates an exclusive range starting at 0 and
# going up to but, not including 3
puts 
for i in 0...3 do
    print " #{i}. ho!"
end
# The .. syntax creates an inclusive range starting at 0 and
# going up to, including 3
puts 
for i in 0..3 do
    print " #{i}. ho!"
end
#The for loop is used sparingly in Ruby because Ruby has methods defined
# in various classes that are equivalent to the for loop
puts 
3.times do
    print 'ho! '
end

puts 
print 'ho! '.*3
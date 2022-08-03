puts 2+8*2
puts 2**3   #same as 2 ^ 3
puts 10%3   #gets a remainder

num=20
puts "my favorite number is " + num.to_s  #to_s method  converts a number into a string
num = -12
puts "absolute value of num is " + num.abs.to_s
num = 35.5 
puts num.round  #rounds up or down

puts num.ceil   #next hgighest int number
puts num.floor  #next lowest int number

puts Math.log(0) # it does different math 

puts 10 / 7     #result is int (if all numbers are int)
puts 10/7.0     # now the result is floating number

puts Math.cbrt(27)
puts "Enter your name"
name = gets #gets gets the input plus a new line
puts "Hello " + name + "! Are you ok?"
name = name.chomp # cuts the new line
puts "Hello, " + name + "! Are you ok?"
puts "How old are you?"
age = gets.chomp
puts "Hello "+ name + " Your age is " + age

puts "Enter first number:"
num1 = gets.to_f
puts "Enter math operation:"
oper = gets.chomp
puts "Enter second number:"
num2 = gets.to_f
puts "Result:"

if oper == "+"
    puts num1+num2
elsif oper == "-"
    puts num1-num2    
elsif oper == "/"
    puts num1/num2
elsif oper == "*"
    puts num1*num2
else 
    puts "Wrong operator"
end

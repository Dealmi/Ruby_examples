lucky_nums=[1,5,8,12,56]
begin
    lucky_nums["dog"]   # this breaks a program with type error
    #num = 10 / 0        #This breaks a program with division by zero error
rescue ZeroDivisionError  #=> exception of zero division
    puts "Do not devide by zero!"
rescue TypeError => err #saving an error message in a variable
    puts "Wrong Type error:", err
end
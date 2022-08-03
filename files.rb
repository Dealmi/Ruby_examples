#Reading files

# File.open("myfile.txt", "r") do |txtfile|
    #puts txtfile.read # read the whole file as string
    #puts txtfile.readline # read the line from the file and move the carrige to the next line
    #puts txtfile.readchar # read a character from file
#    puts txtfile.readlines[1..2]  # read all file line by line in array
# end

#Writing files
# File.open("myfile.txt", "a") do |txtfile|  #a - adding information to the file nondestructively or create a new file
#    txtfile.write("\nExtra line")
# end

#File.open("index.txt", "w") do |file|  #w - writing information to the file destructively or create a new file
#        file.write("\nBigger Extra line 2")
#end

File.open("myfile.txt", "r+") do |txtfile|  #r+ - reading and writinging information from/to the file destructively or create a new file
        txtfile.write("\nExtra line")
end
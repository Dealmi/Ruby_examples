# Reading the file and splitting it into 2d array
arr=File.readlines("fstab","\n")
fstabBody=[]
 
arr.each do |x|
    row = x.split
    fstabBody << row
end 
 
fstabBody.each do |element|
    next if fstabBody[fstabBody.index(element)][0]=="#" or !fstabBody[fstabBody.index(element)][0] #skipping comments section
    # puts fstabBody[fstabBody.index(element)][0]   
    # print '***Element №', fstabBody.index(element),": ", element,"\n"
    print fstabBody[fstabBody.index(element)][0]," ",fstabBody[fstabBody.index(element)][1],"\n"
end

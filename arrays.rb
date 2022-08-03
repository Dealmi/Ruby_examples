=begin 
friends = Array[34,"Mike",true]

puts friends
puts friends[1]
puts friends[-1]    #last element
puts friends[0,2]
=end

newFriends=Array.new
#puts newFriends [0]
newFriends[0]="Naki"
#puts newFriends [0]
newFriends[3]="ADAM"
newFriends[2]="Mike"
newFriends[1]="34"
=begin puts newFriends
puts newFriends.length
puts newFriends.include?"A"
puts newFriends.reverse
=end

puts newFriends.sort.reverse  #sort method doesn't work with different types and if array has nils ruby will throw an error too



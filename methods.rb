def sayhi
    puts "Hello user"
end

puts "top"
sayhi
puts "bottom"

def hello(name,age)
    puts "Hello " + name + " You are " + age.to_s
end

hello("Mike", 45)

def wassup (name="nameless", age = nil)
    puts "Hello " + name + " You are " + age.to_s
end

wassup("Den")
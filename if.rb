ismale = false
istall = false

if ismale
    puts " You are male"
else
    puts " You are not male"
end


if istall and ismale
    puts " You are a tall male"
elsif ismale and !istall
    puts " You are a short male"
else 
    puts"you are short non-male"
end

if istall or ismale
    puts " You are tall or\\and male"
end


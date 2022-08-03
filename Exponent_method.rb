def pow (base_n, pow_n)
    result = 1
    pow_n.times do                  #the variable after "do" can be omitted in this example
        result = result * base_n
    end
    return result
end

puts pow(-5,4)

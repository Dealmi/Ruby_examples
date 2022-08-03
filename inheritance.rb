# Inheritance allows to extend the functionality of one class into another
class Chef
    def make_chicken
        puts "The chef makes chiken"
    end
    def make_salad
        puts "The chef makes salad"
    end
    def make_special_dish
        puts "The chef makes bbq ribs"        
    end
end

chef=Chef.new

class ItalianChef < Chef   #inherited functionality from Chef class
    def make_special_dish  #This method is rewritten from Chef class
        puts "The chef makes pizza"        
    end
    def make_wine   #method on it's own
        puts "The chef makes wine"        
    end
end

ita_chef=ItalianChef.new
ita_chef.make_special_dish
chef.make_special_dish
class Book #Name always has to strat form capital letter (to be "Constant")
    attr_accessor :title, :author, :pages
    def initialize(title, author, pages)
        @title = title  # @title refers to :title and last one refers to variable in ()
        @author = author
        @pages = pages
    end
end

book1=Book.new("Harry Poter", "JK", 400)

puts book1.author
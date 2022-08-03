#Class is a custom datatype
class Book
    attr_accessor :title, :author, :pages
end

#object is an instance of a class
book1 = Book.new()
book1.title = "Harry"
book1.author = "JK"
book1.pages = 400

puts book1.title
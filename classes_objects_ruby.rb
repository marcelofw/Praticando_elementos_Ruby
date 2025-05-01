class Book                          #blueprint of the objects to be created
    attr_accessor :tittle, :author, :pages
    def initialize(tittle, author, pages)
        @tittle = tittle
        @author = author
        @pages = pages
    end
end

book1 = Book.new("Harry Potter", "J.K. Rowling", 400)                  #instance of the Book class
# book1.tittle = "Harry Potter"
# book1.author = "J.K. Rowling"
# book1.pages = 400

puts book1.tittle

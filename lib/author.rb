require './book'
class Author 
  attr_reader :books, :name, :write, :book, :add_books, :written_book
  def initialize(author_details)
    @author_details = author_details
    @books = []
    @written_book = written_book

  end

  def name 
    @author_details[:first_name] + " " + @author_details[:last_name]
  end

  def write(title, publication_date)
    @books << Book.new({title: title, publication_date: publication_date})
    # @written_book = Book.new(@book_info)

   
    # written_book = Book.new(@book_info)
    # self.add_books
  end
  #why when I try to add the instance of book to the array the instance turns into an array?
  #somehow each book iteself is an array and now in books I have an array of arrays
  # def add_books
  #   books << write(title, publication_date) 



  #   # books 
  #   # @books << write(title, publication_date)
  # end

  # self.books << @written_book
end
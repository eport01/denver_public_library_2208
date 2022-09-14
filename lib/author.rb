require './book'
class Author 
  attr_reader :books, :name, :write
  def initialize(author_details)
    @author_details = author_details
    @books = []
  end

  def name 
    @author_details[:first_name] + " " + @author_details[:last_name]
  end

  def write(title, publication_date)
    book = Book.new({title: title, publication_date: publication_date})

  end
end
class Book
  attr_reader :title, :book_info, :author
  def initialize(book_info)
    @book_info = book_info
  end

  def title 
    @book_info[:title]
  end

  def author
    @book_info[:author_first_name] + " " + @book_info[:author_last_name]
  end
end
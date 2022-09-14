class Library
  attr_reader :name, :books, :authors, :author, :add_author   
  def initialize(name)
    @name = name
    @books = []
    @authors = []

  end

  def add_author(author_name)
    @authors << charlotte_bronte = Author.new({first_name: "Charlotte", last_name: "Bronte"})
    @authors << harper_lee = Author.new({first_name: "Harper", last_name: "Lee"})
  end

  def add_books
    
  end
end
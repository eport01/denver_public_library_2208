require 'rspec'
require './lib/book'

RSpec.describe Book do 
  it 'exists' do 
    book = Book.new({author_first_name: "Harper", author_last_name: "Lee", title: "To Kill a Mockingbird", publication_date: "July 11, 1960"})
    expect(book).to be_an_instance_of(Book)
  end

  it 'has a title and author' do 
    book = Book.new({author_first_name: "Harper", author_last_name: "Lee", title: "To Kill a Mockingbird", publication_date: "July 11, 1960"})
    expect(book.title).to eq("To Kill a Mockingbird")
    expect(book.author).to eq("Harper Lee")
  end

  
end
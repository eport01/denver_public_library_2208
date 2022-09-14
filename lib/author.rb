class Author 
  def initialize(author_details)
    @author_details = author_details
  end

  def name 
    @author_details[:first_name] + " " + @author_details[:last_name]
  end
end
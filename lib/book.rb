class Book
  
  attr_accessor :author, :page_count, :genre
  
  def initialize(title = "And Then There Were None")
    @title = title
    # @author = author
    # @genre = genre
    # @page_count = page_count
  end
  
  def title=(title)
    @title = title
  end
  
  def title
    @title
  end
  
 
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  
end

book = Book.new
book.turn_page
# Book.title
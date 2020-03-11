class Book
<<<<<<< HEAD
  attr_accessor :author, :page_count
=======
  attr_accessor :author, :page_count,
>>>>>>> b83583fbae664dcb3075d15e9aeee35e9dfb7057
  attr_reader :title, :genre 
  
  GENRES = []

  def initialize(title)
    @title = title
  end
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  
  def genre=(genre)
    @genre = genre
    GENRES << genre 
  end

end
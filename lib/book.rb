class Book
  attr_accessor :author, :page_count
  attr_reader :title
  
  def initialize(title)
      @title = title
  end
  
  GENRES= []
  
  def genre=(genre)
    @genre=genre
    GENRES<<genre  #This pushes that new genre into our genre [] so we can access it later
  end
  
  attr_reader :genre
  

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
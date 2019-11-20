class Book
  def initialize(title) #initialize
    @title= title
  end

  def title   #getter method
    @title
  end

  def author=(author) #setter method
    @author = author
  end

  def author
    @author #after setter, author was undefined, this getter method defines it
  end

  def page_count=(num)
    @page_count = num    #we must do the same as above for page_count
  end                        #it needs a setter, and therefore getter to initialize variable too. 

  def page_count
    @page_count
  end

  def genre=(genre)
    @genre = genre
  end

  def genre
    @genre
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end



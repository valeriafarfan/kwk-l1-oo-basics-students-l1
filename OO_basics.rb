class Book
 
 attr_accessor :title, :author, :page_count, :genre
 
  def initalize(title, author, page_content, genre)
    @title = title
  end
  
#   def title
#     @title
#   end
  
#   def title=(title)
#     @title=title
#   end
  
#   def author
#     @author
#   end
  
#   def author=(author)
#   @author=author
# end
 
# def page_count
#   @page_count
# end
 
# def page_count=(page_count)
#   @page_count=page_count
# end
 
# def genre 
#   @genre
# end
   
# def genre=(genre)
#   @genre=genre
# end

end

book1 = Book.new("catching fire")
book1.author
 
 
 
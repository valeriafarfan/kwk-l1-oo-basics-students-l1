class Book
  def initalize(title, author, page_content, genre)
    @title = title
    @author = author
    @page_content = page_content
    @genre = genre
  end
  
  def title
    @title
  end
  
  def title=(title)
    @title = title
  end
  
  def author
    @author
  end
  
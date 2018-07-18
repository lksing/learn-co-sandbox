class Book
  def initialize (title, author, num_pages)
    @title = title
    @author = author
    @num_pages = num_pages
  end
  
  def author
    @author
  end
  
  def title
    @title
  end
  
  def num_pages
    @num_pages
  end
  
  def update_author(new_author)
    @author = new_author
  end
  
  def update_title(new_title)
    @title = new_title
  end
  
  def update_num_pages(new_num_pages)
    @new_num_pages
  end
end

hobbit = Book.new("the hobbit", "J.R.R. Tolkiin", 403)
hobbit.title
hobbit.author
hobbit.num_pages
hobbit.update_author("J.R.R. Tolkien")
hobbit.update_title("The Hobbit")
hobbit.update_num_pages(304)

ggs = Book.new("Guns, Germs, and Steel", "Jared Diamond", 407)

class Author
  
  attr_accessor :name, :author_name 

  def initialize(name)
    @name = name
    @@posts = []
  end 

  def add_post(post)
    @post = post 
    @@posts << post 
    self.post = post 
  end 
  
  def add_post_by_title(title, author)
  
  end 
  
  def post_count
    @@posts.size 
  end 
end 
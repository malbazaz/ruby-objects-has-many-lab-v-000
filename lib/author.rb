class Author
  
  attr_accessor :name, :author_name, :author 

  def initialize(name)
    @name = name
    @@posts = []
    
  end 

  def add_post(post)
    @post = post 
    @@posts << post 
    post.author = self 
  end 
  
  def add_post_by_title(title, author)
  
  end 
  
  def post_count
    @@posts.size 
  end 
end 
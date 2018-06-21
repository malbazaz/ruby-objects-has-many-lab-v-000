class Author
  
  attr_accessor :name, :author_name, :author 
  
@@posts = []

  def initialize(name)
    @name = name

    
  end 
  
  def author_name
    self.name
  end 

  def add_post(post)
    @post = post 
    @@posts << post 
    post.author = self 
  end 
  
  def add_post_by_title(title)
  title = Post.new(title)
  end 
  
  def post_count
    @@posts.size 
  end 
end 
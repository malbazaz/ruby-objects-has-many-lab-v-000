class Author
  
  attr_accessor :name, :author_name, :author, :posts 
  
@@all = []

  def initialize(name)
    @name = name
    @@all << self 
  end 
  
  def author_name
    self.name
  end 
  
  def posts
    Post.all.select do |post|
      post.author == self 
    end 
  end 

  def add_post(post)
    post.author = self 
  end 
  
  def add_post_by_title(title)
  title = Post.new(title)
  end 
  
  def post_count
    @@posts.size 
  end 
end 
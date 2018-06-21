class Author
  
  attr_accessor :name, :author_name, :author, :posts
  
@@all = []

  def initialize(name)
    @name = name
    @@all << self 
  end 
  
  def author_name
    if @name == nil 
      nil 
    else 
      @name 
    end 
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
  post = Post.new(title)
  post.author = self 
  end 
  
  def self.post_count
    count = 0
      Post.all.select do |post|
      post.author == self 
      count+=1
      end
      count 
    
  end 
end 
class Post
  
  attr_accessor :all, :title, :author, :author_name 
  
  def initialize(title)
  @title = title
  @@all = []
  end 
  
  def author_name(name)
      if self.name == nil 
        nil 
      else 
        self.author.name = name
      end 
  end 
end 
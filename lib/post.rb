class Post
  
  attr_accessor :all, :title, :author, :author_name, :name 
  
  @@all = []
  
  def initialize(title)
  @title = title
  @@all << self
  end 
  
  def author_name
      if self.author
        self.author.name
      end 
  end 
  
  def self.all
    @@all 
  end 
end 
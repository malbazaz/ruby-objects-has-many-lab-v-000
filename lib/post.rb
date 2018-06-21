class Post
  
  attr_accessor :all, :title, :author, :author_name 
  
  def initialize(title)
  @title = title
  @@all = []
  @@all << self.new(title)
  end 
  
  def author_name
      if self.author.name == nil 
        nil 
      else 
        self.author.name = name
      end 
  end 
  
  def self.all
    @@all 
  end 
end 
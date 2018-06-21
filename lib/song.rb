class Song 
  
  attr_accessor :name, :artist, :all, :artist_name 
  
  def initialize(name)
    @name = name
    @@all = []
  end 
  
  def self.all
    @@all 
  end 
  
  def artist_name
    if self.artist.name == nil 
      nil 
    else 
      self.artist.name
    end 
  end 

end 
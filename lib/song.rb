class Song 
  
  attr_accessor :name, :artist 
  
  def initialize(name)
    @name = name
    @@all = []
  end 


end 
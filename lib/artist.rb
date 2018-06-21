class Artist
  
attr_accessor :name, :songs, :song_name, :artist, :artist_name 

@@all = []

  def initialize(name)
    @name = name 
    @@all << self 
  end 
  
  def songs
    @@all 
  end 

  def add_song(song)
    @@all << song 
    song.artist = self 
  end 

  def add_song_by_name(name)
    name = Song.new(name)
  end 

  def song_count 
    @@all.size 
  end 
  
end 
class Artist
  
attr_accessor :name, :songs, :song_name, :artist, :artist_name 

@@all = []
@@songs = []

  def initialize(name)
    @name = name 
    @@all << self 
  end 
  
  def songs
    @@songs 
  end 

  def add_song(song)
    @@songs << song 
    song.artist = self 
  end 

  def add_song_by_name(name)
    name = Song.new(name)
  end 

  def song_count 
    @@songs.size 
  end 
  
end 
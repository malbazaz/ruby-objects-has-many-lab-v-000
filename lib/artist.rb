
class Artist
  
attr_accessor :name, :songs, :song_name, :artist, :artist_name 

@@all = []
@@songs = []

  def initialize(name)
    @name = name 
    @@all << self 
  end 
  
  def artist_name
    if @name == nil 
      nil 
    else 
      @name 
    end 
  end 
  
  def songs
    @@songs 
  end 

  def add_song(song)
    @@songs << song 
    song.artist = self 
  end 

  def add_song_by_name(name)
    song = Song.new(name)
    song.artist = self 
    @@songs << song 
  end 

  def self.song_count 
    @@songs.size 
  end 
  
end 
class Song 
  
  attr_accessor :name, :artist
  
  def initialize(name)
    @name = name
  end 
  
  def name 
    @name
  end 
  
  def artist_name=(name)
    artist = Artist.new(name)
    
  end 
  
  def self.new_by_filename(files)
    song_info = file.chomp(".mp3").split(" - ")
    song = Song.new(song_info[1])
    song.artist_name = song_info[0]
    song
  end 
  
  
end 
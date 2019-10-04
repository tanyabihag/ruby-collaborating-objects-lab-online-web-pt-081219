class Song 
@@all = []
attr_accessor :name, :artist 

def initialize(name)
  @name = name 
  @artist = artist 
end 

def self.all 
  @all
end 

def self.new_by_filename
  artist = filename.split(" - ")[0] 
  song = filename.split(" - ")[1]
  song = Song.new(song)
  song.artist_name = artist 
  song
end
end
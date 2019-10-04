class Artist
  
attr_accessor :name 

@@all = []

def initialize(name)
  self.name = name 
  @@all << self 
end 

def songs 
  Song.all.select do |song|
    song.artist == self 
  end 
end

def add_song(song)
  song.artist = self
end 

def self.all
  @@all
end 

def self.find_or_create_by_name(name)
  Artist.name(name)
  if Artist.all.find |artist|
    artist.name ==name
  end
  if result

end


end
  

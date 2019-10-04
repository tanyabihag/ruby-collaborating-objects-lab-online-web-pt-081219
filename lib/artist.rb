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

def self.all
  @@all
end 


end
  

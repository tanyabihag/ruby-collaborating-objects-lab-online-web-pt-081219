class MP3Importer
  
def initialize(path)
  @path = path
end

def files
  files = []
  Dir.new(path).each do |file|
   files << file  if file.end_with?('.mp3')
  end
  files
end

def imoprt
  self.files.each { |files| Song.new_by_filename(file)}
end
      
end 

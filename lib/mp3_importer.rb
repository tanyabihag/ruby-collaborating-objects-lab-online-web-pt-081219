class MP3Importer
  
def initialize(path)
  @path = path
end

def files
  files = []
  Dir.new(self.path).each do |file|
    if file.end_with?('.mp3')
      
end 

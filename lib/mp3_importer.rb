class MP3Importer
  
def initialize(path)
  @path = path
end

def files
  files = []
  Dir.new
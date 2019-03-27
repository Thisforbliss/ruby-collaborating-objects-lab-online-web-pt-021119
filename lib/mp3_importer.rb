class MP3Importer

attr_accessor :path, :files

def initialize(path)
 @path = path
end

def files
  binding.pry
Dir.entries(path)

end

def import
 self.files.each {|filename| Song.new_by_filename(filename)}
end

end
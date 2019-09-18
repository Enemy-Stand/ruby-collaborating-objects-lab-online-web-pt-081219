class MP3Importer
  attr_accessor :path
  
  def initialize(path)
    @path = path
  end
  
  def import
    file.each{|file| Song.new_by_filename(file)
  end
end
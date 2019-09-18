class MP3Importer
  attr_accessor :path
  
  def initialize(path)
    @path = path
  end
  
  def import
    file.each{|f| Song.new
end
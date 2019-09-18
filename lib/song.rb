class Song
  attr_accessor :name, :artist
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def save
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def new_by_filename(filename)
    new_song = self.new
    song.title = filename.split(" - ")
    song
  end
end
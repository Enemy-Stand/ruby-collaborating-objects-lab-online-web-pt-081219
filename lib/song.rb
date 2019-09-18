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
    artist, song = filename.split(" - ")
    new_song = self.new(song)
    
    song
  end
end
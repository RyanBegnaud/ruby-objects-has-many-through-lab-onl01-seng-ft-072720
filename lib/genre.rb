class Genre 
  attr_accessor :name 
  @@all = []
  def initialize(name)
    @name = name 
    @@all << self 
  end

  def songs 
    Song.all 
  end
  
  def self.all 
    @@all 
  end
    
  def new_song(song, self)
    Song.new(name, artist, self)
  end
end
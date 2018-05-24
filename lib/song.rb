class Song 

  attr_accessor :name, :artist
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self
  end   
   
   def artist_name(song = nil)
     song.artist = self
   end   
end   
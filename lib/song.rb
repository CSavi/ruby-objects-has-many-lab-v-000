class Song 

  attr_accessor :name, :artist
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self
  end   
   
   def artist_name(name)
     name = artist.new 
     if self.artist = nil 
       nil 
      else 
        self.artist.name
      end   
    end  
end   
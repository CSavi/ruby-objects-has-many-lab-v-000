class Post 
  
  @@all = []
  attr_accessor :title, :author 
  
  def initialize(title)
    @title = title 
    @@all << title
  end   
end   
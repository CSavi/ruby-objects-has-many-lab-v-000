class Author 
  
  attr_accessor :name, :posts 
  
  def initialize(name)
    @name = name 
    @posts = []
  end 
  
  def add_post(a_post)
    @posts << a_post 
    @posts += 1 
    post.author = self 
  end   
  
end   
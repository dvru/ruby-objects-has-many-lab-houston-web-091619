class Author 
  
  @@all = [ ]
  
  attr_accessor :name 
  
  
  def initialize(name)
    @name = name
    
    @@all << self 
  end 
  
  def self.all 
    @all 
  end 
  
  def add_post(post)
    post.author = self
  end
     
  def add_post_by_title(name)
    post = Post.new(name)
    post.author = self
  end 
    
  def post 
      Post.all.select so |i|
      i.author == self 
  end 
    
  def self.post_count
    Song.all.length
  end
    
end 






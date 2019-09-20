require 'pry'

class Post 
  
  attr_accessor :author, :title, :name 
  
  
  @@all = []
  
  def initialize(title)
    @title = title
    @@all << self
  end 
  
  def self.all
    @@all
  end
  
   def author_name
    if  
    end 
  
  
end 
class Dog 
  @@all = []
  
  def initialize(dog)
    @dog = dog 
    @@all << self 
  end 
  
  def self.all
    @@all 
  end 
  
  def @@all.clear_all 
    @@all.clear
  end 
  
end 
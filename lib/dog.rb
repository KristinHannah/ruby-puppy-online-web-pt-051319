class Dog 
  @@all = []
  
  def initialize(dog)
    @dog = dog 
    @@all << self 
  end 
  
  def self.all
    @@all 
  end 
  
  def Dog.clear_all 
    @@all.clear
  end 
  
end 
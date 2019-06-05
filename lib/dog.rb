class Dog 
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self 
  end 
  
  def self.all
    puts @@all
    @@all 
  end 
  
  def name 
    @name 
  end 
  
  def Dog.clear_all 
    @@all.clear
  end 
  
end 
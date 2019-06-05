class Dog 
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << name 
  end 
  
  def self.all
    puts @@all
    @@all.each do |dog|
      puts dog 
    end 
  end 
  
  def name 
    @name 
  end 
  
  def Dog.clear_all 
    @@all.clear
  end 
  
end 
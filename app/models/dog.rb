class Dog 
  
  attr_accessors :name, :breed, :age
  
  
 @@all = []
  
  def initialize(name, breed, age)
    @name= name 
    @breed= breed 
    @age = age
    @@all < self 
    
  end 
  
  def self.all 
   @@all
  end 
  
  
end 
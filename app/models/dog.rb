class Dog 
  
  @all = []
  
  def initialize(name, breed, age)
    @name= name 
    @breed= breed 
    @age = age
  end 
  
  def self.all 
    @all
  end 
  
  dog.new
  
end 
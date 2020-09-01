class Dog 
  
  attr_accessor :breed, :name, :age
  @@all = []
  
  initialize(name, age, breed)
    @name = name
    @age = age
    @breed = breed
    @@all << self
  end
  
  def self.all 
    @all
  end
end
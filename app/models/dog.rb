class Dog

attr_accessor :name, :age
attr_reader :breed
@@all = []
  def initialize(name, breed, age)
    @name = name
    @age = age
    @breed = breed
  end

  def self.all
    @@all << self 
  end

end

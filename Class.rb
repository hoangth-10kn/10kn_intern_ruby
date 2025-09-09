class Person 
  attr_accessor :name, :age 

  def initialize(name, age)
    @name = name
    @age = age 
  end

  def introduce
    "Mình là #{@name}, năm nay #{@age} tuổi. "
  end
end

p1 = Person.new("Chiến", 22)
puts p1.introduce

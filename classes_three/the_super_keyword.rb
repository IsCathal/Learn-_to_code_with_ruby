class Employee
attr_reader :name
attr_accessor :age 

  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce
    "Hi, my name is #{name} and I am #{age} years old"
  end

end

class Manager < Employee
  attr_reader :rank
  def initialize(name, age, rank)
    super(name, age)
    @rank = rank
  end

  def yell
    "Im the boss"
  end   

  def introduce
     # will grab orginal orginal
     result = super
    super + " I'm also a manager"
end


    
end

bob = Manager.new("Bob", 48,"No.1")
p bob

puts bob.rank
#puts bob.yell

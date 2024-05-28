# method in th esubclasses will overwrtie
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

  #overwriting to_s method here
  def to_s

  end

end
 
class Manager < Employee

  def yell
    "Im the boss"
  end   

  def introduce
     "Hi, my name is #{name} and I a managerd"
  end
end
 
class Worker < Employee
def clock_in(times)
  p "Starting my shift at #{times}"
end

def yell
  "Im the Worker"
end   
     
end
 
bob = Manager.new("Bob", 48)
puts bob.introduce
#puts bob.yell
tom = Worker.new("Tom", 48)
tom.clock_in("8:30AM")
puts tom.introduce
puts tom.yell
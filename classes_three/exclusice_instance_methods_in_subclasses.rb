# Define a subclass with the < symbol folled by the superclass.
# Think o fthe subclass as a specoalized type of the superclass.

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
   
    def yell
        "Im the boss"
    end   
   end
   
   class Worker < Employee
    def clock_in(times)
        "Starting my shift at #{times}"
    end
       
   end
   
   bob = Manager.new("Bob", 48)
   
   puts bob.yell

   tom = Manager.new("tom", 48)
   puts tom.clock_in("8:30AM")
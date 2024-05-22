
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
   
   
   end
   
   class Worker < Employee
       
   end
   
   bob = Manager.new("Bob", 48)
   
puts Manager.superclass



# asking weather Mangager is subclass of employee

puts Manager < Employee 

puts Employee < Manager 

puts Manager < Object

puts Manager < Employee <  Object
# instance_of? mehtod - returns true if object is made from the class argumnet
# is_a? methid - returns true if an object inherits from the class argument
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

puts 


bob = Manager.new("Bob", 48)

#Only true if exact class
puts bob.instance_of?(Manager)

puts bob.instance_of?(Employee)

#somewhere in the higheraty

puts bob.is_a?(Manager)

puts bob.is_a?(Employee)

puts bob.is_a?(Worker)

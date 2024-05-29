# extend keyword - add the mixins methods as class methods

module Announceable
  def who_am_i
    "the name of this class is #{self}"
  end
end

class Dog
  extend Announceable
  end

 class Cat
  extend Announceable
 end

 ct = Cat.new
# not an instance method wont work
# p ct.who_am_i
 

 puts Dog.who_am_i
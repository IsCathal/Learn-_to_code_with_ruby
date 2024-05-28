# A mixin describes a module that we inject into a class to add
# additional behavior. It's a way to share functionality
# between classes without declaring a superclass/subclass hierarchy
#
# Enumerable module - enables "iteration" for our object
# Enumerable - adjctive - able to be conted by one-toone
# Automatically defines methods like map, select, reject, any? and more

# 1. Mix in the Enumerable module with the included keyword
# 2. Define an 'each' methid
class Refrigerator
  include Enumerable 
  #injecting methods onto this class
  attr_reader :snacks, :drinks

  def initialize(snacks:, drinks:)
    @snacks = snacks
    @drinks = drinks
  end

  def items
    snacks + drinks
  end

  def each 
    items.each { |item| yield item}
  end
end


fridge = Refrigerator.new(
  snacks: ["Doritos", "Jolly Ranchers", "Ben and Jerry"],
  drinks: ["pepsi", "Coke", "Gatorade"]
)

p fridge.items

fridge.each{ |item| puts "#{item} is delicioys"}

p fridge.sort

p fridge.any? { |item| item.length > 10 }

p fridge.map { |item| item.upcase }
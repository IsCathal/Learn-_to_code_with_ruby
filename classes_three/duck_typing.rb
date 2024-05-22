# If it walks, talks, and quacks like a duck, it's good enough to be a duck
class IceCream
  attr_reader :flavor, :calories, :price

  def initialize(flavor:, calories:, price:)
    @flavor = flavor
    @calories = calories
    @price = price
  end

  def ==(other)
    self.calories == other.calories && price == other.price
  end
end

class Candy
  attr_reader :calories, :price

  def initialize(calories:, price:)
    @calories = calories
    @price = price
  end
end

cookies_and_cream = IceCream.new(flavor: "Cookies and Cream", calories: 300, price: 3.99)

lemon = IceCream.new(flavor: "lemon", calories: 300, price: 3.99)

vanilla = IceCream.new(flavor: "vanilla", calories: 100, price: 1.99)

p cookies_and_cream == lemon

p cookies_and_cream == cookies_and_cream

p cookies_and_cream == IceCream.new(flavor: "Cookies and Cream", calories: 300, price: 3.99)

mars = Candy.new(calories: 300, price: 3.99)

#good enough 

p cookies_and_cream == mars


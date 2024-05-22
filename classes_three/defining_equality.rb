# override the == instance method to define object equality

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

cookies_and_cream = IceCream.new(flavor: "Cookies and Cream", calories: 300, price: 3.99)

lemon = IceCream.new(flavor: "lemon", calories: 300, price: 3.99)

vanilla = IceCream.new(flavor: "vanilla", calories: 100, price: 1.99)

p cookies_and_cream == lemon

p cookies_and_cream == cookies_and_cream

p cookies_and_cream == IceCream.new(flavor: "Cookies and Cream", calories: 300, price: 3.99)


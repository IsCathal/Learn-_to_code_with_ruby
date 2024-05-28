module Purchaseable
  def purchase(item)
    "#{item} has been purchased!"
  end
end

class Bookstore
  include Purchaseable
end

class Supermarket
  include Purchaseable
end

class Bodega < Supermarket
end

bookstore = Bookstore.new
p bookstore.purchase("The ThirdPoliceman")
supermarket = Supermarket.new
bodega = Bodega.new

p Bookstore.ancestors
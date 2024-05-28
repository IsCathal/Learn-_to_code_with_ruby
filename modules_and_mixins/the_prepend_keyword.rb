module Purchaseable
  def purchase(item)
    "#{item} has been purchased!"
  end
end

class Bookstore
  prepend Purchaseable
  # prepend keyword - add the mixins methods before the instance method
  # in the lookyp order

  def purchase(item)
    " you bought a copy of #{item} at the bookstore!"
  end

  
end

bn = Bookstore.new
p bn.purchase("Goosebumps")

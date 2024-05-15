# merge method - combine two hashes together

market = { garlic: "3 cloves", milk: "10 gallons" }
kitchen = { bread: "2 slices", milk: " 100 galons" }
#argument will overwrite value
# returns a new hash
p market.merge(kitchen)

p market
p kitchen

#bang will replace curreny hash\

market.merge!(kitchen)

p market
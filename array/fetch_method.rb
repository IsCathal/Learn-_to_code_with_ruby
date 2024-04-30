airports = ["DUB", "LAX", "Heathrow"]

puts airports.fetch(2)


#if index is not found
puts airports.fetch(100, "Some Airport")
# join method - merge array elements into a string (optionally using a delimiter)

reistrants = ["Jake","Mikey", "Hannah"]

puts reistrants.join
puts reistrants.join("-")

puts reistrants.join("-").split("-")


puts reistrants.join("!*!")

puts reistrants.join(", ")
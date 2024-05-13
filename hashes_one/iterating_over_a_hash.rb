# Iteration is the process of looping over the poeces/components
#of an object

#
#Methids
# each     - Iterate over each key-value pair
# each_key - Iterate over each key
# each_value - Iterate over each value
# keys      - Return array of hash's keys
# values - Return array of hash's values

salaries = {director: 100000, producer: 2000000, ceo: 3000000}


salaries.each { |position, salary | puts "The #{position} earns #{salary}"}

# dont use a hash for order

salaries.each_key { |position | puts "The next position is #{position}"}

puts 

salaries.each_value { |salary | puts "The next emolyee earns is #{salary}"}

puts salaries.keys
puts salaries.values




# This code demonstrates how to access and overwrite elements in an array.

fruits = ["apple", "orange", "Grape", "Banan"]

# Accessing the last element of the array using the length of the array minus 1.
puts fruits[fruits.length-1]

# Accessing the last element of the array using the negative index -1.
puts fruits[-1]

# Accessing the second to last element of the array using the negative index -2.
puts fruits[-2]

# Using the slice method to access the element at index 0.
puts fruits.slice(0)
fruits =["apple", "orange", "Grape", "Banan"]

puts fruits[fruits.length-1]


puts fruits[-1]
#second to last etc
puts fruits[-2]


puts fruits.slice(0)

p fruits.slice(-3)


puts fruits.[]0

puts

fruits[1] = "watermelon"

p fruits

puts

fruits[4] = "raspberry"


p fruits 
fruits[10] = "lemon"

p fruits
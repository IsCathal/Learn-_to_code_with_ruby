# range -sequence of numbers or letters in order

inclusive_nums = 1..5 #closed range _5 will be included

exclusive_nums = 1...5 # open range (5 will be excluded)

puts inclusive_nums
puts inclusive_nums.class

puts exclusive_nums

puts


#can call methods on it, its is a object
puts inclusive_nums.first
puts exclusive_nums.first


puts 
puts inclusive_nums.last
#interesting case ruby still consideres 5 to be last
puts exclusive_nums.last

#this will always return an array
puts
p inclusive_nums.first(3)

puts "last method "
p inclusive_nums.last(3)
p exclusive_nums.last(3)

puts 

p (2..10).last
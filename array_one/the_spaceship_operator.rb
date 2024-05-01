#Spaceship Operator <=>

# Returns -1, 0, 1 or nil

#Returns 0 if the two values are equal

p 5 <=> 5

p [3, 4, 5] <=> [3, 4, 5]

# Returns -1 if the value on the left is smaller

p 5 <=> 10

p [1, 2, 3] <=> [1, 2, 10]

# Returns -1 if the value on the left is greater


p 5 <=> 3

p [1, 8, 3] <=> [1, 2, 10]

#handy for sorted array
# Returns -1 if the value on the left are incomparable

p 4 <=> [4, 4,6]

p "hello" <=> 4 
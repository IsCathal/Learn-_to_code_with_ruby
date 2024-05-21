

#if variable is nil assigns new value to that variable

my_value = nil

p my_value

my_value ||= 5
# no longer nil 
my_value ||= 10

p my_value

# Why use it 
# initize nil, expense operator , run once , already have value, dont run code etc
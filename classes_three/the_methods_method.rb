#returns all methods

# p 5.methods.sort

integer_methods = 5.methods.sort
float_methods = 3.14.methods.sort
# amke a new array of common itens
final = integer_methods & float_methods

p final
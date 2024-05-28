# keyword arguments = a new feature in Ruby 2.0 that is conceptually
# similar to passing a hash, but with better error handling
# Keyword arguments allow the invocation of a method to specify which
# parameters the arguments correspond to

# throws an error withut values
def sum(a:, b:)
  a + b
end

#similar to hash
# order soesnt matter
p sum(a: 2, b: 3)
p sum(b: 3, a: 2)

#sum': missing keyword: :a (ArgumentError)
# p sum(b: 3)
# p sum(b: 3, a:2, c:3)
# :in `sum': unknown keyword: :c (ArgumentError)
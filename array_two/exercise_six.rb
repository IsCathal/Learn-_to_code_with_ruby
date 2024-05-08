# Define a sum_of_string_lengths method that accepts
# any number of strings. The method return the sum
# of the lengths of the strings.
#

def sum_of_string_lengths(*arr)
    sum_of_len = 0
    arr.each { |value| sum_of_len += value.length }
    return sum_of_len
end
# Examples:
# The => indicates the expected return value
p sum_of_string_lengths("bob", "loves", "burgers")  
# sum_of_string_lengths("coding", "is", "so", "fun")   => 13 
# sum_of_string_lengths()                              => 0

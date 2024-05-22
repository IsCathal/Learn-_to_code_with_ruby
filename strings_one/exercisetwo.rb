# Define a first_three_characters method that accepts a string.
# The method should return the first 3 characters of the string.
#
# Examples:

def first_three_characters(text)

  text[0, 3]
end
# The => indicates the expected return value
#
p first_three_characters("dynasty")  
# first_three_characters("empire")    => "emp"


# Define a five_from_the_end method that accepts a string.
# The method should return the last 5 characters of the string.
#
def five_from_the_end(text)
 text[-5, 5]
end
# Examples:
# The => indicates the expected return value
#
p five_from_the_end("dynasty")  
# five_from_the_end("rhinoceros") => "ceros"

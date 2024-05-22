# Define a custom_index method that accepts a string and a search term.
# The method should return the first index position of the 
# search term within the string. If the search term does not exist,
# return nil. Do not use the built-in index method in your solution.
#

def custom_index(text, checker)
  counter = 0
  text.each_char do | char |
		p char
  end
end
# Examples:
# The => indicates the expected return value
# custom_index("I am very handsome", "I")     => 0
p  custom_index("I am very handsome", "e")   
# custom_index("I am very handsome", "Z")     => nil
# custom_index("I am very handsome", "am")    => 2
# custom_index("I am very handsome", "ma")    => nil

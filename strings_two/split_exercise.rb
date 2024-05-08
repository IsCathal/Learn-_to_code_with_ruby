# Define a longest_word method that accepts a string.
# The method should return the longest word in the string.
# If two words are tied for maximum length, the method should 
# return the last word in the phrase with that length.
# You can assume:
#  - Every two words are separated by a single space
#  - The string does not contain any symbols or characters
#
# Examples:

def longest_word(arr)

    
words = arr.split(" ")
long_word = words[0]
words.each  do |word|
    if word.length >= long_word.length
        long_word = word
    end
end

return long_word
end
# The => indicates the expected return value
p longest_word("Bobby loves big scary kangaroos too")  
# longest_word("Ruby is my favorite language")         => "language" 
# longest_word("Hello")                                => "Hello" 

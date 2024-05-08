# Define a custom_split method that accepts a piece of text and a delimiter.
# The method should return an array of the segments of the text
# after being split by the delimiter. Your solution should NOT
# use the built-in split method on a string. Assume that the delimiter
# will never be an empty string.
#

def custom_split(text,delimiter )

    result = []
    current = ""
    text.each_char do |charachter|
        if charachter == delimiter
            result << current if current.length > 0
            #reset current after push
            current =""
        else
            current << charachter
        end
    end
    result << current if current.length > 0
    return result
end
# Examples:
# The => indicates the expected return value
# custom_split("Hi, my name is Boris", " ")  => ["Hi,", "my", "name", "is", "Boris"]
 p custom_split("Hi, my name is Boris", " ") 
# custom_split("ravioli is delicious", "i")  => ["rav", "ol", " ", "s del", "c", "ous"]
# custom_split("Zebra", "j")                 => ["Zebra"]
# custom_split(" hello", " ")                => ["hello"]
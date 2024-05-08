# Define a custom_join method that accepts an array of strings
# and a delimiter. The method should merge/join the array elements
# together into a single string. It should insert the delimiter
# in between every two subsequent elements. Do not use the
# built-in join method in your solution.
#
def custom_join(arr, delimiter)
result = ""

    arr.each do |value|
        result << value
        if value == arr[-1]
            break
        end
        if value == ""
            break
        end
        result << delimiter
    end

return result
end


# Examples:
# The => indicates the expected return value
p  custom_join(["red", "green", "blue"], "!") 
# custom_join(["Big", "Mac"], "$$")          => "Big$$Mac"
# custom_join([], "$$$")                     => ""
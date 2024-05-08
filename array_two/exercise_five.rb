# A great way to grow your Ruby skills is to implement methods
# built into the language. Of course, the goal is to NOT use the
# original method in your solution; instead, come up with an alternate
# implementation using other methods/approaches. 
#
# Define a custom_max method that accepts an array.
# The method should return the largest value in the array.
# If the array is empty, the method should return nil.
# Do not use the max method in your solution!
#

def custom_max(arr)

    max = arr[0]

    
    if arr.length == 0

        return nil 

    else
        arr.each do |value|
            if value > max
                max = value
            end
        
    end

    return max
end
end
# Examples:
# The => indicates the expected return value
p custom_max([8, 10, 2, 1, 19, 4])            
# custom_max(["Tree", "Elm", "Zebra"])         => "Zebra"
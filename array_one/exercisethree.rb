# Define a split_in_two method that accepts an array.
# I'd like to split the array into two arrays.
# If the original array has an even number of elements,
# ensure that the 2 new arrays have an equal number of elements
# If the original array has an odd number of elements,
# ensure that the first new array has the greater number of elements.
#
# Examples:

#slice is start and length
def split_in_two(arr)
    len = arr.length
    mid = len/2
    if arr.length % 2 == 0
        p "even"
        first = arr[0, len/2]
       second = arr[len/2 , len - mid]

      return first , second

    else
        p "odd" 
        first = arr[0, len/2 +1]
       second = arr[len/2 +1 , len - mid]
       return first , second
    end

end
# The => indicates the expected return value
  split_in_two(["A", "B"])                #=> [["A"], ["B"]]
  split_in_two(["A", "B", "C", "D"])      #=> [["A", "B"], ["C", "D"]]
  split_in_two(["A", "B", "C"])           #=> [["A", "B"], ["C"]]
  split_in_two(["A", "B", "C", "D", "E"]) #=> [["A", "B", "C"], ["D", "E"]]


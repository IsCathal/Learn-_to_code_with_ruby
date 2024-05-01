# Task: Given five positive integers, find the minimum and maximum values that can be calculated by summing 
# exactly four of the five integers. Then print the respective minimum and maximum values as a single line of 
# two space-separated long integers.

# Example:
# The minimum sum is 10 and the maximum sum is 14. The function prints:
# 10 14

# Function Description:
# Complete the miniMaxSum function in the editor below.
# miniMaxSum has the following parameter(s):
# arr: an array of 5 integers

# Print:
# Print two space-separated integers on one line: the minimum sum and the maximum sum of 4 of 5 elements.

# Input Format:
# A single line of five space-separated integers.

# Constraints:
# The integers will fit within the range of a 64-bit integer.

# Output Format:
# Print two space-separated long integers denoting the respective minimum and maximum values 
# that can be calculated by summing exactly four of the five integers. (The output can be greater than a 32-bit integer.)

# Sample Input:
# 1 2 3 4 5

# Sample Output:
# 10 14

# Explanation:
# The numbers are 1, 2, 3, 4, and 5. Calculate the following sums using four of the five integers:
# - Sum everything except 1, the sum is 14.
# - Sum everything except 2, the sum is 13.
# - Sum everything except 3, the sum is 12.
# - Sum everything except 4, the sum is 11.
# - Sum everything except 5, the sum is 10.
# From these sums, the minimum sum is 10 and the maximum sum is 14.

#!/bin/ruby

require 'json'
require 'stringio'

#
# Complete the 'miniMaxSum' function below.
#
# The function accepts INTEGER_ARRAY arr as parameter.
#

#!/bin/ruby

require 'json'
require 'stringio'

#
# Complete the 'miniMaxSum' function below.
#
# The function accepts INTEGER_ARRAY arr as parameter.
#

def miniMaxSum(arr)
    # Write your code here
    #sort the arrays
    #know its going to 4
    #add up top 4
    #7 69 2 221 8974
    
   orderarr = arr.sort
   max_total = orderarr[4] + orderarr[3] + orderarr[2] +orderarr[1]

   min_total = orderarr[0] + orderarr[1] + orderarr[2] + orderarr[3]
     
  print "#{min_total} #{max_total}"
end

arr = gets.rstrip.split.map(&:to_i)

miniMaxSum(arr)
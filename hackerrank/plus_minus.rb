# Task: Given an array of integers, calculate the ratios of its elements that are positive, negative, and zero. 
# Print the decimal value of each fraction on a new line with six decimal places.

# Note: This challenge introduces precision problems. The test cases are scaled to six decimal places, 
# though answers with an absolute error of up to 0.000001 are acceptable.

# Example:
# There are 5 elements, two positive, two negative, and one zero. Their ratios are 0.400000, 0.400000, and 0.200000. 
# Results are printed as:
# 0.400000
# 0.400000
# 0.200000

# Function Description:
# Complete the plusMinus function in the editor below.
# plusMinus has the following parameter(s):
# int arr[n]: an array of integers

# Print:
# Print the ratios of positive, negative, and zero values in the array. 
# Each value should be printed on a separate line with six digits after the decimal. 
# The function should not return a value.

# Input Format:
# The first line contains an integer, n, the size of the array.
# The second line contains n space-separated integers that describe the array elements.

# Constraints:
# - The array contains integers.

# Output Format:
# Print the following three lines, each to six decimals:
# - proportion of positive values
# - proportion of negative values
# - proportion of zeros

# Sample Input:
# STDIN           Function
# -----           --------
# 6               arr[] size n = 6
# -4 3 -9 0 4 1   arr = [-4, 3, -9, 0, 4, 1]

# Sample Output:
# 0.500000
# 0.333333
# 0.166667

# Explanation:
# There are 3 positive numbers, 2 negative numbers, and 1 zero in the array.
# The proportions of occurrence are positive: 0.500000, negative: 0.333333, and zeros: 0.166667.

def plusMinus(arr)
    # Write your code here
    #-4 3 -9 0 4 1
    lenOrg = arr.length
    len = arr.length - 1 #index starts at 0
    positive = 0
    negative = 0
    zero = 0
    while len >= 0
        
       if arr[len] > 0
        positive += 1
        
        
       elsif arr[len] < 0
        negative += 1
        
       else
        zero += 1
       end
    len -= 1  
    end
    

puts positive.to_f/lenOrg
puts negative.to_f/lenOrg
puts zero.to_f/lenOrg

end

n = gets.strip.to_i

arr = gets.rstrip.split.map(&:to_i)

plusMinus arr

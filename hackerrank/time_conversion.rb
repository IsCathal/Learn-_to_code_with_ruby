# Given a time in 12-hour AM/PM format, converts it to military (24-hour) time.
#
# Notes:
# - "12:00:00AM" on a 12-hour clock is "00:00:00" on a 24-hour clock.
# - "12:00:00PM" on a 12-hour clock is "12:00:00" on a 24-hour clock.
#
# Example:
#   time_conversion("07:05:45PM") # returns "19:05:45"
#   time_conversion("12:01:00PM") # returns "12:01:00"
#   time_conversion("12:01:00AM") # returns "00:01:00"
#
# Function Description:
# Completes the time_conversion method below. It should return a new string representing the input time in 24-hour format.
#
# Parameters:
# string s: a time in 12-hour format
# Returns:
# string: the time in 24-hour format
#
# Input Format:
# A single string s that represents a time in 12-hour clock format (i.e., "hh:mm:ssAM" or "hh:mm:ssPM").
#
# Constraints:
# All input times are valid
#
# Sample Input:
# "07:05:45PM"
# Sample Output:
# "19:05:45"

#!/bin/ruby

require 'json'
require 'stringio'

#
# Complete the 'timeConversion' function below.
#
# The function is expected to return a STRING.
# The function accepts STRING s as parameter.
#07:05:45PM
#19:05:45

#

def timeConversion(s)
    # Write your code here
    #some state chaage to int
    #if first are 12 && last are AM ->  take away 12
    if (s[-2] == 'A') && (s[0,2] == '12')
        
        s = s.slice(0,8)
        #to_i
        #12:00:00
        temp = s.slice(0,2).to_i - 12
        #12-12 =0 needs to be 00
        tempString = temp.to_s + "0"
       # p tempString.class
        s = s.slice(2,8)
        
        return tempString + s
        
        
    elsif (s[-2] == 'P') && (s[0,2] == '12')
        s = s.slice(0,8)
        #to_i
        #12:00:00
        temp = s.slice(0,2).to_i 
        tempString = temp.to_s 
       # p tempString.class
        s = s.slice(2,8)
        
        return tempString + s
            
        
    elsif s[-2] == 'P'
      #p "in here "
      s = s.slice(0,8)
      #to_i
      temp = s.slice(0,2).to_i + 12
      tempString = temp.to_s
     # p tempString.class
      s = s.slice(2,8)
      
      return tempString + s
      
    elsif s[-2] == 'A'
        
        s = s.slice(0,8)
        print s
        return s
    
    end

end

fptr = File.open(ENV['OUTPUT_PATH'], 'w')

s = gets.chomp

result = timeConversion s

fptr.write result
fptr.write "\n"

fptr.close()
# FizzBuzz Challenge:
# Write a program that prints the numbers from 1 to 100.
# For multiples of three print "Fizz" instead of the number.
# For multiples of five print "Buzz".
# For numbers which are multiples of both three and five print "FizzBuzz".


count = 1

while count < 101
    
    
    if (count % 3 == 0) && (count %  5 == 0)
         puts  "#{count} is FizzBuzz"

    elsif count %  3 == 0
        puts "#{count} is Fizz"
    
    elsif count %  5 == 0
        puts  "#{count} is Buzz"
    else
        puts count
    end

  count +=1
end

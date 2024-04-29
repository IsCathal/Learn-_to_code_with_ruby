#return value of a method

puts "firetruck".upcase

def add_two_nums(num1, num2)
    return num1 + num2
    #return finishes everything up

end

puts add_two_nums(1, 2)


temp = add_two_nums(1, 2)
p temp


#in ruby every method must return some value
# return nil by default


def nothing
end

result = nothing

p result
p result.class

def multiply(num1, num3)
    num1*num3
end

#ruby returns whats on the last line, typical ruby patterens


puts multiply(2, 3 )

def notMuch
    puts " What will this return"

end

p notMuch

#remember puts returns a nil, its return tyou the value of puts, put evaluates to nil
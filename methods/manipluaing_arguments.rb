def praise_persin(valueString)

    puts "#{valueString.upcase} is anamazing ruby dev"

end

def praise_two_persin(valueString, secondvalue)
    puts "#{valueString} is anamazing ruby dev"
    puts "#{secondvalue} is also anamazing ruby dev"
end


def praise_two_persin(valueString, secondvalue, age)
    puts "#{valueString} is anamazing ruby dev"
    puts "#{secondvalue} is also anamazing  #{age} ruby dev"
end

praise_persin("Charlie")

#dose ruby support this
praise_two_persin("Charlie", "cathal", 35)


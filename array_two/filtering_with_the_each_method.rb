fives = [5, 10 ,15, 20, 25, 30]

# fives.each do |value|

#     #can do puts value if value.even?
#     if value.even?
#         puts value
#     end

    
# end

#can do i n one line
fives.each { |value| puts value if value.even?}


evens = []

fives.each do |number|
    if number.even?
        evens.push(number)
    end
end

p evens
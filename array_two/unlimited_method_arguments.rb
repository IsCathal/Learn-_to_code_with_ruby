# use `* know as a sponge
# *numbers will act as an array
def adder(*numbers)
    sum = 0
    numbers.each { |number| sum += number }
    sum
    
end

p adder(1)
p adder(1,2)
p adder(1,2,3)
p adder(1,2,3,4,5)
p adder

#first two will be assigned a and b , then next will be put onto array
def addertwo(a, b, *numbers)

end
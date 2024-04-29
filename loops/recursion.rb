# recursion is a method that can call its self
# base case - condition that tell the recursion to stop 

# factorials

# 5 x 4 x 3 x 2 x1

def recurse(num)

    if num == 1
        return 1
    
else 
    num*recurse(num-1)

    #something like num*recurse(num-1)
end
end

puts recurse(5)
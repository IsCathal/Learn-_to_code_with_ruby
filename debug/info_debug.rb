#info - see all of the variables and their values at once

require "debug"
#type info on command, or i 

def recurse(num)

    if num == 1
     return 1
    else 
    num*recurse(num-1)
     #something like num*recurse(num-1)
     debugger
    end
end

puts recurse(5)

debugger
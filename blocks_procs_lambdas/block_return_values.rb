# Blocks implicitly return their last evaluation back to the method

def who_an_i
    puts "Hello there! Let me tell you about myself"
    adjective = yield
    puts "I am very #{adjective}"
end

who_an_i {'handsome'}
who_an_i {'talented'}

puts


who_an_i do 
    "handsome"
    "wonderful"
end
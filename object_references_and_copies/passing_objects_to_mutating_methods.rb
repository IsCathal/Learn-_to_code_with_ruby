def append_5(elements)
    #multating the data here
    elements << 5

end

# ruby we are passing in the actual object
values = [1, 2, 3, 4]

append_5(values)

p values

puts

def uppercase(text)

    text.upcase!
end

name = "Cathal"
uppercase(name)

p name
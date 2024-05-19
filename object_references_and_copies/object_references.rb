a = [1, 2, 3]
# a and b pointing too exact same array
b = a

p a.object_id
p b.object_id

p [1, 2, 3].object_id


# b also gets updated, b is just pointed to same location as a
a.push(4)
p a 
p b
# ba also gets updated, a is just pointed to same location as a

b << 5

p b

p a
# Symbol - a lightweight, immutable Ruby object that is used as an identifier

puts :hello
puts " hello"
puts :hello.class
puts " hello".class

p "hello".methods
p "hello".methods.length

puts

p :hello.methods
p :hello.methods.length

a = "hello"
b = "hello"
c = :hello
d = :hello
e = :test


#only one sybol stored- were not updating it reduce memoery
puts a.object_id
puts b.object_id
puts c.object_id
puts d.object_id
puts e.object_id
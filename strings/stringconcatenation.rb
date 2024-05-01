first_name = "harry"

last_name = "potter"

puts first_name + last_name

first_name = first_name + last_name

first_name += "alsoaddetheis"

p first_name

#concatinate, add something to end
#this mutates the string, modifies orginal string
puts first_name.concat("addthisbyconcat")


#will modify orginal string
puts first_name.prepend("addtostart")

#shovel operator <<

wrestler = "Stone Cold "

wrestler << "Steve Austin " << "WWF Chapion"

puts wrestler

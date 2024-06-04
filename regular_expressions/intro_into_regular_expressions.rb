# Regular expression - a search pattern for text

phrase = "The Ruby Programmin Language is amazing"

p phrase.include?("Pro")
p phrase.start_with?("Pro")
p phrase.end_with?("Pro")

puts
p //.class
#starting postion
p phrase =~ /Pro/

p phrase =~ /x/
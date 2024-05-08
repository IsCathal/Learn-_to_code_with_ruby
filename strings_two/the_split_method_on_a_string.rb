sentences = "Hi, my name us Charlie. My favorite hobby is coding!"

p sentences.split

p sentences.split(".")
p sentences.split("o")

puts

sentences.split(" ").each do |word|
    puts "Currently, I'm on the word #{word}"
    puts "It has #{word.length} charachters!"

end
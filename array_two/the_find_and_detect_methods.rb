words = ["dictionary", "refrigerator", "platypus", "microwave"]


p words.select { |word| word.include?("e") }

#select will return empty array if no match's
p words.select { |word| word.include?("z") }

#just the first

p words.find { |word| word.include?("e") }

#nil if not found
p words.detect { |word| word.include?("z") }


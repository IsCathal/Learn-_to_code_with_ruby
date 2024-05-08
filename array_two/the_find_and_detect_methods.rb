words = ["dictionary", "refrigerator", "platypus", "microwave"]


p words.select { |word| word.include?("e") }

#just the first

p words.find { |word| word.include?("e") }

#nil if not found
p words.detect { |word| word.include?("z") }


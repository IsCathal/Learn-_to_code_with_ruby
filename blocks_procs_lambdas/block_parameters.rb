def speak_the_truth
    yield("Charlie")
end

speak_the_truth{ |name| puts "#{name} is brilliant"}

speak_the_truth{ |name| puts "#{name} is incrediblr"}

def speak_the_truth(name)
    yield(name)
end


speak_the_truth("Charlie") { |name| puts "#{name} is brilliant"}

speak_the_truth("Sarah") { |name| puts "#{name} is incrediblr"}

def number_evaluation(num1, num2, num3)
    yield(num1, num2, num3) #30
end

p number_evaluation(5, 10, 15) { |a, b, c| a+ b+ c }

p number_evaluation(1, 2, 3) { |a, b, c| a+ b+ c }
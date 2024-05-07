# Select -filter array for elements that satisfy a condition
# reject - filter array for elements that do not satisfy a condition

words =["racecar", "selfless", "sentences" , "level"]


#paradorone - test
#going to return a boolean, true or false
palodrome = words.select { |word| word == word.reverse } #racecar == racecar 

p palodrome

animals = ["cheetah", "cat", "lion", "elephant", "dog", "cow"]

doesithaveac = animals.reject { |word| "c" == word[0] }
#demo v p animals.reject { |animal| animal.include("c")}

p doesithaveac
#partition - split an array into two based on matching/not matching a condition

foods = ["Steak", "Vegetables", "Steak Burger", "Kale", "Tofu", "Tuna Steaks"]

#good -food with steak
#bad food without stake

# p good_foods = foods.select { |food| food.include?("Steak")}
# p good_foods = foods.reject { |food| food.include?("Steak")}

#going to return 2 arrays nested , again its a boolean condition
# p foods.partition { |food| food.include?("Steak") }

#you can do this two variables = two variables

good_foods, bad_foods = foods.partition { |food| food.include?("Steak") }

p good_foods, bad_foods
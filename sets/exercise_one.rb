# The customers.txt file includes a list of all customers who
# visited out shop in the last month along with their phone numbers.
# Each customer name and phone number is separated by a comma.
# I'd like to call each phone number once to ask about them their experience.
# Some customers visited the store multiple times, so I want to make 
# sure there are no duplicate phone numbers in the final collection.
#
# Define a generate_unique_phone_numbers method.
# The method should parse the attached customers.txt file
# Return a Set with the phone numbers of the customers.
# Ignore the customer's names.
#
# Parse the file and return a Set of all unique phone numbers.


require "set"

def generate_unique_phone_numbers

  numbers = Set.new()
  customers = File.open("customers.txt")
  
  customers.each do |line|
    part = line.split(', ')
    numbers.add(part[1])
  end
  
  p numbers
  end

  generate_unique_phone_numbers
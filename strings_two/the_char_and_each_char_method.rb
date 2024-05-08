vehicle = "Spaceship"

charachters = vehicle.split("")

p charachters

charachters = vehicle.chars

p charachters


charachters.each { |charachter| puts "#{charachter}  is awesome" }

puts

 test = vehicle.each_char { |charachter| puts "#{charachter}  is awesome" }


 p "test is " + test
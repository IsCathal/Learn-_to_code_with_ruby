# step - excute the current line and move on the next line

require "debug"


puts 7/2
debugger

# s to step
puts "Hello".downcase  
puts"Goodbye".upcase

3.times do |count|
    puts "On loop #{count}"
    puts "Blah blah blah"
    debugger
end
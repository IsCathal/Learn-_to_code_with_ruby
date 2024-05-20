#A Set is an unordered data structure that
# guarantees the uniqueness of its values.
# Sets solve the problem of duplication
#
# Ruby 3.2 autoloads Set class when code uses it
# In earlier versions, we need to require set file

require "set"

seasons = Set.new(["fall", "winter", "Spring", "summer", "fall", "Fall" ] )
#unique count
p seasons.length

p seasons.include?("winter")
p seasons.include?("Winter")

seasons.each { |season| p season }
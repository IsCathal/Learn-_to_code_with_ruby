# Define a custom_count method that accepts a string and a string
# of search characters. The method should count how many times the
# search characters appear in the original string. Do not use the
# built-in count method in your solution.
#
# p " ".class.methods.sort
def custom_count(text, checker)
	counter = 0
	text.each_char do | char |
		if checker.include?(char)
			counter += 1
		end
	end
	counter
end


# Examples:
# The => indicates the expected return value
p custom_count("Hello World", "l")   
# custom_count("Hello World", "z")     => 0
# custom_count("Hello World", "lo")    => 5
 p custom_count("Hello World", "ol")   

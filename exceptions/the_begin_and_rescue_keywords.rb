def sum(a, b)
 begin
	a + b
 rescue
		"Unkown"
 end
end

puts sum(3, 5)
puts sum(3, "5")
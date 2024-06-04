def sum(a, b)
 begin
	a + b
 rescue
		"Unkown"
 end

 #will return last line ie if i put 20 here
end

puts sum(3, 5)
puts sum(3, "5")
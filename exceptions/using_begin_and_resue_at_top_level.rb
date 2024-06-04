def sum(a, b)
      a + b
end
  begin
  puts sum(3, "5")
	rescue TypeError => e 
		puts " One of the types is not valid"
	rescue NoMethodError => e 
		puts "Some method your tying to invoke does not exist"
	ensure
		puts "Ok, wrapprong things up. Have a nive day!"
	end
	
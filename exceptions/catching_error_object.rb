def sum(a, b)
    begin
       a + b
    # rescue => e
		# 	puts "CLASS NAME: #{e.class}"
		# 	puts "MESSAGW: #{e.message}"

    # end

	rescue TypeError => e
		puts "CLASS NAME: #{e.class}"
		puts "MESSAGW: #{e.message}"
	rescue NoMethodError => error 
		puts "We're gonna do something different yyo solve a NomethodError"
		puts "CLASS NAME: #{error.class}"
		puts "MESSAGW: #{error.message}"

	end
 
   
    #will return last line ie if i put 20 here
   end
   
   puts sum(3, 5)
   puts sum(3, "5")
	 puts sum(nil, nil)
	 puts sum(nil, nil)
	 puts sum(nil, nil)
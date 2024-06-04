def sum(a, b)
    begin
       a + b
    # rescue => e
		# 	puts "CLASS NAME: #{e.class}"
		# 	puts "MESSAGW: #{e.message}"

    # end

	rescue TypeError => e
        a = a.to_i
        b = b.to_i
        retry
        #goes back to line begin
	rescue NoMethodError => error 
        a = 0
        b = 0
        retry
        # goes back to begin

    ensure 
        puts " Im always going to run"

	end
 
   
    #will return last line ie if i put 20 here
   end
   
   puts sum(3, 5)
   puts sum(3, "5")
	
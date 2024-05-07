#each with index

colors = ["Red", "Blue", "Green", "Yellow"]

colors.each_with_index { |color, index| puts " The valu efor index positon #{index} of color #{color}"  }

[5,10, 15].each_with_index do |number, index|
    puts "The Product of the two mumbers is #{number*index}"
end
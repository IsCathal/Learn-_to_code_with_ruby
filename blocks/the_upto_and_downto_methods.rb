5.upto(10) { |count| puts "trhe loop is on #{count}" }

6.downto(-1) { |num | puts "count down #{num}"}

99.downto(1) do |number|
    puts "#{number} bottle of beers on the wall, #{number} bottlres of beer on the wall "
    puts " you put one down, turn it around"
    puts "#{number-1} bottle of beers on the wall"

end
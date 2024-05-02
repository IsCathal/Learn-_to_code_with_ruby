#block - chunk of excutable code

3.times  {|loop| puts " hello  #{loop}"}

4.times do |numner| 


 puts   numner*numner

end


puts 


names = ["bo", "moe", "joe"]


names.each { |name| puts name.upcase }


[1,2,3,4,5].each do |currentnum|
    calculation = currentnum*currentnum
    puts " Yhe square of #{currentnum} is #{calculation}"\
end
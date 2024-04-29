#next - move automaticall to the next iteration of a  loop

#break - terminates the loop completley
money = " I live the money¢ all the money"

current_index = 0

final_index = money.length - 1 #starts at zero

first_money_index = nil

while current_index <= final_index
    # if money[current_index] == "¢"
    if money[current_index] == "¢"
        first_money_index = current_index
        # pretty sure java wont complile here, if a loop has no exit
        break #breaks the loop

    end


  
    current_index +=1
      
end

puts "first_money index is #{first_money_index}"
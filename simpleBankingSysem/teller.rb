require_relative "account"
users_Array = []
usercount = 0

puts "Welcome to the Simple Banking System! 
1. Create an account 
2. Deposit money 
3. Withdraw money 
4. Check balance 
5. Exit"
    
user_input_number = gets.to_i
  
  while user_input_number != 5
    case user_input_number
    when 1
      puts "Enter your name:"
      name = gets
      users_Array << Account.new(name)
      puts "Your account has been created successfully. Your account number is #{users_Array[usercount].account_number}"
      puts
      usercount += 1
    when 2
      puts "Enter your account number:"
      user_input_account_number = gets.to_i
      puts "Enter the amount to deposit" 
      deposit = gets.to_i
      users_Array.each do | objectImade |
        if objectImade.account_number == user_input_account_number
            objectImade.money += deposit
            puts
        end
        end
    when 3
      puts "Enter your account number:"
      user_input_account_number = gets.to_i
      puts "Enter the amount to withdraw" 
      deposit = gets.to_i
      users_Array.each do | objectImade |
        if objectImade.account_number == user_input_account_number
            objectImade.money -= deposit
            puts
            puts "#{deposit} has been withdrawn into your account"
            puts
        end
        end
    when 4 
      puts "Enter your account number:"
      user_input_account_number = gets.to_i
      balance = 0 
      users_Array.each do | objectImade |
        if objectImade.account_number == user_input_account_number
            balance = objectImade.money
            puts "Your current balance is #{balance}"
            puts
        end
        end
    else
        puts  "Error, Please enter Number between 1 and 5"
        puts
    end
        p "in here and user input = #{user_input_number}"
        puts "Welcome to the Simple Banking System! 
        1. Create an account 
        2. Deposit money 
        3. Withdraw money 
        4. Check balance 
        5. Exit"
        user_input_number = gets.to_i
    end
    
puts "Thank you for using the Simple Banking System. Goodbye!"

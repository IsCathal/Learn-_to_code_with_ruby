require_relative "account"
accounts = {}
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
      name = Account.new(name)
      accounts.store(name.account_number, name.money)
      puts "Your account has been created successfully. Your account number is #{name.account_number}"
      puts
    when 2
      puts "Enter your account number:"
      user_input_account_number = gets.to_i
      puts "Enter the amount to deposit" 
      deposit = gets.to_i
      accounts[user_input_account_number] += deposit
      puts
    when 3
      puts "Enter your account number:"
      user_input_account_number = gets.to_i
      puts "Enter the amount to withdraw" 
      deposit = gets.to_i
      accounts[user_input_account_number] -= deposit
      puts "#{deposit} has been withdrawn into your account"
      puts
    when 4 
      puts "Enter your account number:"
      user_input_account_number = gets.to_i
      balance = 0 
      puts "Your current balance is #{accounts[user_input_account_number]}"
      puts
    else
        puts  "Error, Please enter Number between 1 and 5"
        puts
    end
        puts "Welcome to the Simple Banking System! 
        1. Create an account 
        2. Deposit money 
        3. Withdraw money 
        4. Check balance 
        5. Exit"
        user_input_number = gets.to_i
    end
    
puts "Thank you for using the Simple Banking System. Goodbye!"

# probably do Sunday Night, as I want to be chill
# also want to finish classes first 
# just want to exclusivy use this repo to do it, you get the idea
# need to rspec section on udemy
# need to find plugin to format ruby
# going to keep a rough hacked version and have a cleaned up
#need to figure out loop a while loop

class Bank 

    attr_reader :accountNumber, :name
    attr_accessor :money

    def initialize(name)
        @name = name
        @money = 0
        @accountNumber = generate_account_number
    end

    def account_number_deposit(accountNumber, deposit)
    end
    
    private

    def generate_account_number
        random_number = rand(10_000..99_999)
    end


end

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
         users_Array << Bank.new(name)
         puts " Your account has been created successfully. Your account number is #{users_Array[usercount].accountNumber}"
         puts
         usercount += 1
         
     when 2
         puts "Enter your account number:"
         user_input_account_number = gets.to_i
         puts "Enter the amount to deposit" 
         deposit = gets.to_i
         users_Array.each do | objectImade |
            if objectImade.accountNumber == user_input_account_number
                objectImade.money += deposit
                puts "#{deposit} has been deposited into your account"
                puts
            else
                puts "Try entering correct info next time!"
           
            end
         end
         puts

    when 3
        puts "Enter your account number:"
        accountNumber = gets.to_i
        puts "Enter the amount to withdraw" 
        deposit = gets.to_i
        users_Array.each do | objectImade |
            if objectImade.accountNumber == user_input_account_number
                objectImade.money -= deposit
                puts
                puts "#{deposit} has been withdrawn into your account"
            else
                puts "Try entering correct info next time!"
                puts
            end
           
            puts
         end
        
     when 4 
        puts "Enter your account number:"
        accountNumber = gets.to_i
       
        balance = 0 
        users_Array.each do | objectImade |
            if objectImade.accountNumber == user_input_account_number
                balance = objectImade.money
                puts "Your current balance is #{balance}"

            else
                puts "Try entering correct info next time!"
                puts
            end
          
         end
         puts
        
        else
           "Error, Please enter Number between 1 and 5"

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











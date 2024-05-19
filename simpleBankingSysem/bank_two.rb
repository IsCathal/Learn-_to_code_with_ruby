# probably do Sunday Night, as I want to be chill
# also want to finish classes first 
# just want to exclusivy use this repo to do it, you get the idea
# need to rspec section on udemy
# need to find plugin to format ruby
# going to keep a rough hacked version and have a cleaned up

class Bank 

    attr_reader :accountNumber

    def initialize(name)
        @name = name
        @money = 0
        @accountNumber = generate_account_number
    end


    
    private

    def generate_account_number
        random_number = rand(10_000..99_999)
        another_random_number = rand(10_000..99_999)
        "2024 -#{random_number}-#{another_random_number}"
    end





end

#going to have to make default user I think
user_one = Bank.new("tempName")
user_input_number = 0
users_Array = []

def printWelcome 
puts "Welcome to the Simple Banking System! 
1. Create an account 
2. Deposit money 
3. Withdraw money 
4. Check balance 
5. Exit"


end
user_input_number = gets.to_i
p user_input_number

printWelcome

    p "user input before while #{user_input_number}"
    while user_input_number != 5

      case user_input_number
         when 1
            puts "Enter your name:"
             name = gets
            users_Array << Bank.new(name)
             puts " Your account has been vreated successfully. Your account number is #{user_one.accountNumber}"
             p users_Array
         
        when 2
            puts "Enter your account number:"


        else
           "Error, Please enter Number between 1 and 5"

        end
     printWelcome
    end

    puts "Thank you for using the Simple Banking System. Goodbye!"






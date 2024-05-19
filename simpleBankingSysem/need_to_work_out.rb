class Bank 

    attr_reader :accountNumber, :money
    attr_accessor :name, :accountNumber, :money 


    def initialize(name,accountNumber,money  )
        @name = name
        @money = money
        @accountNumber = accountNumber
    end

    def accountNumber
        @accountNumber
    end

    def account_number_deposit(accountNumber, deposit)
        users_Array.each do | objectImade |
            p objectImade.accountNumber
        end
    end
    
    private

    def generate_account_number
        random_number = rand(10_000..99_999)
        another_random_number = rand(10_000..99_999)
        "2024 -#{random_number}-#{another_random_number}"
    end


end

users_Array = []

charlie = Bank.new("Charlie", 1, 100)

tom = Bank.new("Tom", 2, 200)

users_Array << charlie
users_Array << tom



p users_Array
# issue is accountNumber is priamry key
# loop array
#print deposit with accountname

users_Array.each do | objectImade |
    if objectImade.accountNumber == 2
        p "in here"
        objectImade.money += 5000    
end
end

p tom 

#just going to do ineffien loop for now

#must t=be a method for array and objects
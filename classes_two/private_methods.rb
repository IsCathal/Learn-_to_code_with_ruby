class SmartPhone
    attr_reader :username, :production_number
    attr_writer :password

    def initialize(username, password)
        @username = username
        @password = password
        @production_number = generate_production_number
    end


    def any_other_method
        generate_production_number
    end

    private
    #cant call outside th eobject
    #cant evoke outside the class
    #dont want to use it like phone.generate_production_number, trade secret etc
    def generate_production_number
        random_number = rand(10_000..99_999)
        another_random_number = rand(10_000..99_999)
        "2024 -#{random_number}-#{another_random_number}"
    end
end

phone = SmartPhone.new("rubyFan", "topsecret")

p phone.production_number

p phone.any_other_method




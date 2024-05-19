class SmartPhone
    attr_reader :username, :production_number, :password

    def initialize(username, password)
        @username = username
        @password = password
        @production_number = generate_production_number
    end

    def password=(password)
        #more ruby like
        #@password = password if password.length >= 6
        @password = password if valid_password?(password)
    end

    def any_other_method
        generate_production_number
    end

    private

    def valid_password?(password)
        password.length >=6
    end  

    def generate_production_number
        random_number = rand(10_000..99_999)
        another_random_number = rand(10_000..99_999)
        "2024 -#{random_number}-#{another_random_number}"
    end
end

phone = SmartPhone.new("rubyFan", "topsecret")

p phone.password
phone.password = "ok"
p phone.password
p phone.password = "totallychangingpass"
p phone.password

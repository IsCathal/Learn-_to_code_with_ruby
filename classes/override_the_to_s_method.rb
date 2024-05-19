class Guitar
    def initialize
        @type = "Acoustic"
        @wood = "cherry"
        @stings = 7
    end

    def information
     "An #{@type} #{@wood} guitar with #{@strings} strings " 
    end

#can define a to_s method in your bidy
    def to_s
        "printoutoverwrittenmewthod"
    end

end

guitar = Guitar.new

puts guitar.information
# has a fall back to print memory location?
puts guitar.to_s
# puts method used to_s etc
puts guitar
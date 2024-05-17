# Encapsulation refers to a design paradigm where we restrict
# direct access to an objects's data. Instead, we use methods
# to access and write that data, which hides away yhe complexity
# of the implementation and reduces the chance of bugs

#
# Example: mircowave

class Guitar
    def initialize
        @type = "Acoustic"
        @wood = "cherry"
        @stings = 7
    end

    def information
     "An #{@type} #{@wood} guitar with #{@strings} strings " 
    end
end

guitar = Guitar.new

puts guitar.information
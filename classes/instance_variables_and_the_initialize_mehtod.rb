#Instance Variables are variables thart belong to an object
# They are data that belongs to the object
# They hold information on the objects current state
#
# Instance variables begin with an @ symbol, Without
# the symbol, Ruby interprets a variable as a local variable.
#
# Ruby calls a special, private initialize method when an object is
#instantiated from a class. the initialise method offers a 
# perfect place to create instance variables and assign them
# starting values
#
# If we do not define an initialize method the object is
# initialized wihtout state (like in the previous lesson )


class Guitar
    def initialize
        #Stored on the guitar object
        #starting state
        @type = "Acoustic"
        @wood = "alder"
        @strings = 6
        @colors =["Black", "Gold"]
    end
end

guitar_1 = Guitar.new
guitar_2 = Guitar.new

p  guitar_2 
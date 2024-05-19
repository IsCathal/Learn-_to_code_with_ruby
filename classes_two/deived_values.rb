# Anti - pattern a "pattern" to avoid when writting code

# Derived value - calculated/computed from another piece of state

class Rectangle
    attr_accessor :height, :width
    attr_reader :area


    def initialize(height, width)
        @height = height
        @width = width
        #have to remember
        #@area = height * width
    end

    def area 
        height * width
    end
end

r = Rectangle.new(3, 5)
p r.area

r.height = 10
#not updated is area
p r.area
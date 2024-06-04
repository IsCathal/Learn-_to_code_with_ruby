class Oven
 attr_accessor :state

 def initialize
	@state = "off"
 end

 def bake(item)
	if state == "off"
		raise "Please turn oven on first"
	else
		puts "Baking #{item}"
	end
end
end

oven = Oven.new
oven.bake("Pepperoni Pizza")

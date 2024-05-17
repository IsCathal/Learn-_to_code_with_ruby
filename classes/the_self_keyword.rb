# self keyword - returns the entity in which the keyword is used

class Computer

    puts " Inside Computer class: #{self}"
    # refers to the class here
    def initialize
      @cpu = 'Intel i7'
      @memory = 64
      @storage = '2 TB'
    end

    def to_s 
      #  "A powerful #{@cpu} computer with #{@memory}GB memory and #{@storage} of storage"
    end

    def details
        puts "Inside details instance methods #{self}"
        #instance method here
        puts " Is it nil? #{self.nil?}. It is made from the #{self.class} class "
        # the object you will be constructing 
    end
  end
  

   pc = Computer.new

   pc.details

   #self is a reference to the instance the actual object
   # refers to the entitity in which the keywrd is used

   #puts pc.nil?
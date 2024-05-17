# self keyword - returns the entity in which the keyword is used

class Computer

    def initialize
      @cpu = 'Intel i7'
      @memory = 64
      @storage = '2 TB'
    end

   def to_s 
       "A powerful #{@cpu} computer with #{@memory}GB memory and #{@storage} of storage"
   end

    def details
        # self.nil_details
        # self.class_details
        #ruby does self behind the scene's
        nil_details
        class_details
    end

    def nil_details
        puts "IS IT NIL? #{self.nil?}"
    end

    def class_details
        puts "It is made from the #{self.class} class"
    end
  end
  

   pc = Computer.new

   pc.details

   #self is a reference to the instance the actual object
   # refers to the entitity in which the keywrd is used

   #puts pc.nil?
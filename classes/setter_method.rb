# Getter method - method that reads/gets/retrieves the value of an instance variable
class Computer

    def initialize
      @cpu = 'Intel i7'
      @memory = 64
      @storage = '2 TB'
      @price  =1500
    end

   def to_s 
       "A powerful #{@cpu} computer with #{@memory}GB memory and #{@storage} of storage"
   end

   def cpu
    @cpu
   end

   def memory
    @memory
   end

   def storage
    @storage
   end

   def price
    @price
   end
   
   #setter naming convention
   def price=(new_price)
    @price = new_price
   end

  end
  

   pc = Computer.new

   p  pc.storage
   p  pc.price
   p  pc.price=(10) 
   # can also do this pc.price = 10
   p  pc.price
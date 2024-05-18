class Computer
    #sybol
    #same as getter
    #def cpu
        #@cpu
    #end
    attr_reader :cpu, :memory, :storage
    # same as setter
    #getter AND setter method
    attr_accessor :price


    def initialize(cpu, memory, storage, price)
      @cpu = cpu
      @memory = memory
      @storage = storage
      @price  = price
    end

   def to_s 
       "A powerful #{@cpu} computer with #{@memory}GB memory and #{@storage} of storage"
   end


  end
  
    #order is important, amount ie 4 is important 
   pc = Computer.new("Pentendium", 1080, "200gb", 200)
   mac = Computer.new("m1 silion", 8080, "256", 2000)

   p  pc.storage
   p  pc.price
   p  pc.price=(10) 
   # can also do this pc.price = 10
   p  pc.price

   p mac.to_s
class Computer
    #sybol
    #same as getter
    #def cpu
        #@cpu
    #end
    attr_reader :cpu, :memory, :storage, :price
    # same as setter
    attr_writer :price


    def initialize
      @cpu = 'Intel i7'
      @memory = 64
      @storage = '2 TB'
      @price  =1500
    end

   def to_s 
       "A powerful #{@cpu} computer with #{@memory}GB memory and #{@storage} of storage"
   end


  end
  

   pc = Computer.new

   p  pc.storage
   p  pc.price
   p  pc.price=(10) 
   # can also do this pc.price = 10
   p  pc.price
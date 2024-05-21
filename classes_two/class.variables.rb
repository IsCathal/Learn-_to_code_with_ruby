# Class variables - data that lives on a class rather than an instance 
# gor higher level data
class Bicycle
  @@count = 0

  def self.count
    @@count
  end

  def initialize
    @@count += 1
  end
#can do
  def count
    @@count += 1
  end
end

p Bicycle.count

b1 = Bicycle.new
Bicycle.new

Bicycle.new


p Bicycle.count

p b1.count
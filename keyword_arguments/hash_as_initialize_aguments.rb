# Keyword arguments - allow invocation of a method to specify which
# parameters the arguments correspond to

class Candidate
  attr_reader :name, :age, :occupation, :hobby, :birthplace

  def initialize(details)
    @name = details[:name]
    @age = details[:age]
    @occupation = details[:occupation]
    @hobby = details[:hobby]
    @birthplace = details[:birthplace]
  end
end

#no curly brackets if last hash passed into method  
# remember order doesnt matter
senator = Candidate.new(
  hobby: "Fishing",
  name: "Mr. Smoth",
  age: 53,
  birthplace: "USa",
  occupation: "teacher"
)

p senator
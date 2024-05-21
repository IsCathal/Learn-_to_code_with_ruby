class Candidate
  attr_reader :name, :age, :occupation, :hobby, :birthplace

  def initialize(
    name:,
    age:,
    occupation: "Candidate",
    hobby: "Running for Office",
    birthplace: "USA"
  ) 
    @name = name
    @age = age
    @occupation = occupation
    @hobby = hobby
    @birthplace = birthplace
  end
end

# ruby will throw error, for mispelling etc
senator = Candidate.new(
  hobby: "Fishing",
  name: "Mr. Smoth",
  age: 53,
  birthplace: "USa",
  occupation: "teacher"
)

p senator
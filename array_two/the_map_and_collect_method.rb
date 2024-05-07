# map/collect - create a new array by performing a consistent operation
# on all elements from an orginal array

birds = ["Eagle", "Sparrow", "pigeon", "hawk", "penguin"]

# [5,7]

lengths =[]

birds.each { |bird| lengths.push(bird.length)}

p lengths

#lengths =[]
#makes a new array, we are mapping over each orginal element in the starter array
#cannecting from point A to point B
lengths = birds.map { |bird| bird.length}

p lengths

lengths = birds.collect { |bird| bird.upcase}

p lengths

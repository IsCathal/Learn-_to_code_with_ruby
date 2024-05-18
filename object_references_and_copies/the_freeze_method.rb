# freeze - make it imutable

name = "Cathal".freeze

hobbies = ["Soocer", "Cycling"].freeze

# name << "smarts"

# name.upcase!

p name.dup.upcase!

# clone still forzen
p name.clone.upcase!


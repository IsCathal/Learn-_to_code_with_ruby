# freeze - make it imutable

name = "Cathal".freeze

hobbies = ["Soocer", "Cycling"].freeze

# name << "smarts"

# name.upcase!
# dup is going to give you back a mon frozen copy

p name.dup.upcase!

# clone still forzen
p name.clone.upcase!


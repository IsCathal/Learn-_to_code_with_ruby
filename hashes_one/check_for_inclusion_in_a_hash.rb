# Check for inclusion in a hash

#
#The incluse? methid checks among the hash;s keys
# The key? and has_key? methods check aming the hash's keys 
# The value? and has_vslu? methods check aming the hash's value 


cars = { toyota: "Camry", chevrolet: "Aveo", Opel:"Astea", ford: "F1150"}

p cars.include?(:toyota)

p cars.include?("Camry")


p cars.key?(:toyota)


p cars.value?("F1150")
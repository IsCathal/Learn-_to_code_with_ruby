# Define a double_elements method that accepts an array of numbers. 
# The method should return a new array where each element is
# double its value from the original array.
#
# names = ["bo", "moe", "joe"]

def double_elements(arr)

    double = []
    arr.each { |value| double.push(value*2) }
    return double
end

# names.each { |name| puts name.upcase }


# [1,2,3,4,5].each do |currentnum|
#     calculation = currentnum*currentnum
#     puts " Yhe square of #{currentnum} is #{calculation}"\
# end
# Examples:
# The => indicates the expected return value
# double_elements([1, 2, 3, 4, 5])         => [2, 4, 6, 8, 10]
# double_elements([10, 20, 30])            => [20, 40, 60]


# Define an extract_long_words method that accepts an array of strings.
# The method should return a new array of only the strings that
# have more than 7 characters.
#
# Examples:
# The => indicates the expected return value
# extract_long_words(["spaghetti", "penne", "fettuccine", "ziti"])              #=> ["spaghetti", "fettuccine"]
# extract_long_words(["lasagna", "ravioli", "cannelloni", "tagliatelle"])       #=> ["cannelloni", "tagliatelle"]
def extract_long_words(arr)
    new_arr =[]
    
    arr.each do |currentnum|
     if currentnum.length > 7
        new_arr.push(currentnum)
        
     end
    end 
    return new_arr
end
 #p extract_long_words(["lasagna", "ravioli", "cannelloni", "tagliatelle"]) 

# Define a pastas_and_sauces method that accepts two arrays.
# The first array with hold pasta types and the second will hold sauces.
# The method should return an array consisting of all the combinations
# of pastas and sauce. Combine each pasta and sauce in a new string
# (see example below). Make sure to capitalize each pasta and sauce
#
def pastas_and_sauces(arrOne, arrTwo)
    arrThree = []
    arrOne.each do |pasta|
        arrTwo.each do |sauce|
            #demo used .capitalize
            arrThree.push("#{pasta.upcase[0]+pasta[1..-1]} with #{sauce.upcase[0]+sauce[1..-1]} sauce")
        end
    end

    return arrThree
end

# Examples:
# The => indicates the expected return value
#
p  pastas_and_sauces(["fettucine", "spaghetti", "penne"], ["alfredo", "bolognese", "pesto"])    
# ["Fettucine with Alfredo sauce", "Fettucine with Bolognese sauce", "Fettucine with Pesto sauce", "Spaghetti with Alfredo sauce", "Spaghetti with Bolognese sauce", "Spaghetti with Pesto sauce", "Penne with Alfredo sauce", "Penne with Bolognese sauce", "Penne with Pesto sauce"]


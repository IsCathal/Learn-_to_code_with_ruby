# 90 to 100 is an A
# 80 to 89 is a B
# 70 to 79 is a C
# 60 to 69 is a D
# <60 is an F

def calculate_test_grade(grade)

    case grade 
        #can do this 
    when 90..100 then "A"
    when 80..89
        "B"
    when 70..79
        "C"
    when 60..69
        "D"
    else
        "F"
    end

end


puts calculate_test_grade(91)
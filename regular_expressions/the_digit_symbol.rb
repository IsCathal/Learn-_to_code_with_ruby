voicemail = "I can be reached at 555-123-4567 ot at charlie@gmail.com"
# ANy digit (0 through 9)
p voicemail.scan(/\d/) 
# Plus sign -> 1 or more
p voicemail.scan(/\d+/) 
# {} - an exact number of digtis
p voicemail.scan(/\d{3}/) 

# 3 or more digits in a row 
p voicemail.scan(/\d{3,}/) 



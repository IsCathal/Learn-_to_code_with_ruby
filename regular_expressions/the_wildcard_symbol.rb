voicemail = "I can be reached at 555 -123-  4567 ot at charlie@gmail.com"
 #.

 p voicemail.scan(/.e/)

 p voicemail.scan(/.e../)
# 3 digits, then any nimber of charachter then 3 digits
 p voicemail.scan(/\d{3}.+\d{3}.+\d{4}/)
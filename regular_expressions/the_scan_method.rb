# scan method - find ll occurrences of a RegEx search pattern

voicemail = "I can be reached at 555-123-4567 ot at charlie@gmail.com"

p voicemail.scan(/re/).count

p voicemail.scan(/[re]/)
# Define a word_frequency method that accepts a piece of text.
# Return a hash with a count of the number of times each word
# appears within the text. The hash keys should be the words
# and the values should be their counts. Assume the text will
# be in all lowercase.
#

def word_frequency(text)
    # count = {}
    # arr = text.split
    # len = arr.length - 1
    # arr.each do | word | 
    #    if count[word].nil?
    #     count[word] = 1
    #    else
    #     count[word] = += 1

    #    end
    # end

    # count

    counts = Hash.new(0)
    # removes the need for if count[word].nil?, as we set all to 0
    words = text.split(" ")
    words.each { |word| counts[word] += 1 }
    counts



end
# Examples:
# The => indicates the expected return value
 p word_frequency("blue red blue green")  
# word_frequency("a land far far away")  => {"a"=>1, "land"=>1, "far"=>2, "away"=>1}
# word_frequency("")                     => {}

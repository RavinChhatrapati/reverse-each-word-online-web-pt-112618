require "pry"
def reverse_each_word(sentence1)
sentencearray = sentence1.split #string to array
#reversed_array = []

sentencearray.collect do |word|
reversed_array <<  word.reverse

end
reversed_array.join(" ")  # array to string
end

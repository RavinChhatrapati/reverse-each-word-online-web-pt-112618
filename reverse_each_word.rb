require "pry"
def reverse_each_word(sentence1)
sentencearray = sentence1.split
reversed_array = []
sentencearray.each do |word|
reversed_array <<  word.reverse
end
binding.pry
end

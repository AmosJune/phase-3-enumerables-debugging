require 'pry'

def reverse_each_word(sentence)
    reversed_words = words.split.map(&:reverse).join(" ")
end

binding.pry
0
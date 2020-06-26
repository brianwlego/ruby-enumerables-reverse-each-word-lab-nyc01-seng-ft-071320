require 'pry'

def reverse_each_word (sentence)
  string_sentence = sentence.split(" ")
  binding.pry
  string_sentence.collect do |word|
    binding.pry
    word.reverse!
    end

  binding.pry
end 
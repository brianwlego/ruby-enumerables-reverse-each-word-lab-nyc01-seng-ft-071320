require 'pry'

def reverse_each_word (sentence)
  string_sentence = sentence.split(" ")
  binding.pry
  string_sentence.collect do |word|
    word.reverse! }
    end
  
  
  binding.pry
end 
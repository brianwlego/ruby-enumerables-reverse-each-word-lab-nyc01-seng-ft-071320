require 'pry'

def reverse_each_word (sentence)
  string_sentence = sentence.split(" ")
  binding.pry
  string_sentence.collect {|word| word.reverse_each_word}
  
  
  binding.pry
end 
require 'pry'

def reverse_each_word (sentence)
  sentence.split(" ")
  sentence.collect {|word| word.reverse_each_word}
  
  
  binding.pry
end 
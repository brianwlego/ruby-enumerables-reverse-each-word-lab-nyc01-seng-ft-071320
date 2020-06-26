require 'pry'

def reverse_each_word (sentence)
  sentence.collect {|word| p word }
  binding.pry
  
end 
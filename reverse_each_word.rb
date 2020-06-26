require 'pry'

def reverse_each_word (sentence)
  string_sentence = sentence.split(" ")
  binding.pry
  string_sentence.collect do |word|
    word.reverse_each {|drow| p drow }
    end
  
  
  binding.pry
end 
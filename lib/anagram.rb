# Your code goes here!
class Anagram 
  
  attr_accessor :word 
  
  def initialize(word)
    @word =word 
  end 
  
  def match(word_list, word)
    word_list.each do |list_word|
      word.split("") == list_word.split("")
    end 
    
  end 
  
end 

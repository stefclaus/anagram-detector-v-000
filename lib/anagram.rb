# Your code goes here!
class Anagram 
  
  attr_accessor :word 
  
  def initialize(word)
    @word =word 
  end 
  
  def match(word, word_list)
    word_list.each do |list_word|
      list_word.split("")
      word.split("")
    end 
      if word.sort == list_word.sort 
      list_word 
    else 
      nil 
    end 
  end 
    
end #ends class 


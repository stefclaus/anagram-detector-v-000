# Your code goes here!
class Anagram 
  
  attr_accessor :word 
  
  def initialize(word)
    @word =word 
  end 
  
  def match(word_list)
      word_list_hash = {}
      match_word_hash = {}
      
      word_list.split("")
      self.split("")
      if self.sort == word_list.sort 
      list_word 
    else 
      nil 
    end 
  end 
    
end #ends class 


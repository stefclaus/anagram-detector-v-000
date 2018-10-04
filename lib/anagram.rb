# Your code goes here!
class Anagram 
  
  attr_accessor :word 
  
  def initialize(word)
    @word =word 
  end 
  
  def match(word_list)
      word_list each do |word|
       word.split("")
       self.split("")
      
      if self.sort == word_list.sort 
      
    else 
      nil 
    end 
  end 
    
end #ends class 


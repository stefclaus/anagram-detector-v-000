# Your code goes here!
class Anagram 
  
  attr_accessor :word 
  
  def initialize(word)
    @word =word 
  end 
  
  def match(word_list)
      word_list.each do |word|
    end 
       word.split("")
       self.split("")
      
      if self.sort == word_list.sort 
      
      find_anagram_in_this_string.find_all do |word| 
      if word.split("").sort == self.word_to_analyze.split("").sort 
        word 
    else 
      nil 
    end 
  end 
    
end #ends class 


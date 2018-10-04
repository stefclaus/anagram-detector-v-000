# Your code goes here!
class Anagram 
  
  attr_accessor :word 
  
  def initialize(word)
    @word =word 
  end 
  
  def match(word_list)
    word_list.each do |list_word|
      array = []
      array << list_word
    end 
      array.split("")
      word.split("")
      if word.sort == list_word.sort 
      list_word 
    else 
      nil 
    end 
  end 
    
end #ends class 


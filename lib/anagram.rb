# Your code goes here!
class Anagram 
  
  attr_accessor :word 
  
  def initialize(word)
    @word =word 
  end 
  
  def match(word, word_list)
    word_list.each do |list_word|
      word.split("")
      list_word.split("")
    end 
      if word.sort == list_word.sort 
      return list_word 
    end 
end 

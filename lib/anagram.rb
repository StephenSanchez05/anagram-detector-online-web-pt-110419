# Your code goes here!
class Anagram
  attr_accessor :word 
  
  def initialize(word)
    first_word = word.split("")
    @word = first_word.sort 
  end
  

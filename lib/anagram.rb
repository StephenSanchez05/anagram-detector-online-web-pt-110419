# Your code goes here!
class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end
  
  def method 
    first_word = @word.split("")
    first_word.sort 
    
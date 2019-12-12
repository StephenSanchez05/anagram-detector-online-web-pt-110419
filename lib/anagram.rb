# Your code goes here!
class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
  
  def match(list)
    list.select { |@word.split("").sort| == |list.split("").sort }
  end
end
  
  

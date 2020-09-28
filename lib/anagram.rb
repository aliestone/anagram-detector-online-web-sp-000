# Your code goes here!
class Anagram
attr_accessor :word

  def initialize(word)
    @word = word
    self.match(%w(word))
  end
  

# Your code goes here!
class Anagram
  attr_accessor :match

  def initialize(anagram)
      @anagram = anagram
  end

  def match(words)
    words.detect{|word| is_anagram?(word)}
  end
end

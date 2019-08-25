# Your code goes here!
class Anagram
  def initialize(anagram)
    @anagram = anagram
  end

  def match(words)
    words.select{|word| is_anagram?(word)}
  end

  def is_anagram?(word)
    word.chars.sort == @anagram.chars.sort
  end
end

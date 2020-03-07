class Anagram
  attr_accessor :word

  def initialize(word)
    self.word = word
  end

  def match(words)
    words.select do |word|
      self.word.split('').sort == word.split('').sort
    end
  end
end

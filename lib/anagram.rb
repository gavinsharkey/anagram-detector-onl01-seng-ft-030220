class Anagram
  attr_accessor :word

  def initalize(word)
    self.word = word
  end

  def match(words)
    words.detect do |word|
      self.word.split('').sort == word.split('').sort
    end
  end

end

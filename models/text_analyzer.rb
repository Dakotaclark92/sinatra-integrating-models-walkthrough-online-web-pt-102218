class TextAnalyzer
  attr_reader :text
  
  def initialize(text)
    @text = text.downcase
  end
  
  def count_of_words
    words = text.split(" ")
    woods.count
  end
  
  def count_of_vowels
    text.scan(/[aeoui]/).count
  end
  
  def coun_of_consonants
    text.scan(/[bcdfghjklmnpqrstvwxyz]/).count
  end
  

# Escribe tu código del ejercicio en este archivo. Haz que las pruebas en test/dictionary_test.rb pasen
class Dictionary
  @@words = []

  def initialize(words)
    words.each do |w|
      @@words << { word: w.word, meaning: w.meaning }
    end
  end

  def find_meaning(word)
    @@words.each do |w|
      return w[:meaning] if w[:word] == word
    end
  end
end

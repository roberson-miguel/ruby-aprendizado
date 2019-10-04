class Word
  def longest(phrase)
    lista = phrase.split(" ")
    lista.max_by(&:length)
  end

  def shortest(phrase)
    lista = phrase.split(" ")
    lista.min_by(&:length)
  end
end

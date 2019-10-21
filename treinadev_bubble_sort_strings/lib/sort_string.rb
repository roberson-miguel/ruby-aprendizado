class SortString

  def self.by_word_size(phrase)
    lista = []
    lista1 = []
    lista2 = []
    lista = phrase.split
    frase = ""
    lista1 = lista.each { |word| frase += "#{word} " }
    #frase = lista1.sort_by(&:length)
    lista2 = lista1.sort_by(&:length)
    frase2 = ""
    lista2 = lista2.each { |word| frase2 += "#{word} " }
    frase2.strip
    #frase2.length

  end


end

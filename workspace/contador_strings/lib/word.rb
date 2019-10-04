class Word
  def vowels_count(frase)
    frase.count("aeiouAEIOUã")
  end

  def consonants_count(frase)
    frase.count("BbCcDdFfGgHhLlJjMmNnPpQqRrSsTtVvXxWwYyZz")
  end

end

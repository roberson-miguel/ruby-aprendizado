class Echo

  def message(string)
    if string[-1] == "?"
      return "Só faço echo, não respondo perguntas."
    elsif (string == "") || (string[-1] == " " && string[0] == " ")
      return  "Nada?"
    elsif string[-1] == "."
      return string
    elsif string == string.upcase
      return "Não faço echo de gritos."
    else
      return string
    end
  end
  
end

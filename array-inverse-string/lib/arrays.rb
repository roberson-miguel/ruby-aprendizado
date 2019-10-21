class Arrays
  def inverse_strings(array)
    inverte = array.map(&:reverse)
    array - inverte
  end
end

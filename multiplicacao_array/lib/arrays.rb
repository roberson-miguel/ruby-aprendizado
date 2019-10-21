class Arrays

  def self.multiplica_antecessor_predecessor(array)

    lista1 = []

    if array.length <= 6
      lista1[0] = array[0] * array[1]
      if array[2].nil?
        lista1[1] = array[1] * array[0]
        return lista1
    end
      lista1[1] = array[0] * array[2]
      lista1[2] = array[1] * array[3]
      lista1[3] = array[2] * array[4]
      lista1[4] = array[3] * array[5]
      lista1[5] = array[4] * array[5]
      return lista1
    elsif array.length <= 7
       lista1[0] = array[0] * array[1]
       lista1[1] = array[0] * array[2]
       lista1[2] = array[1] * array[3]
       lista1[3] = array[2] * array[4]
       lista1[4] = array[3] * array[5]
       lista1[5] = array[4] * array[5]
       lista1[5] = array[4] * array[6]
       lista1[6] = array[5] * array[6]
       return lista1
     end
    #else
    #  lista1[0] = array[0] * array[1]
    #  lista1[1] = array[1] * array[0]
    #  return lista1
    #end

  end

end
=begin
  1 - ler a matriz de números inteiros,
  2 - Atualizar todos os elementos multiplicando elementos anterior e seguinte, com as seguintes exceções:
    a) O primeiro elemento é atualizado multiplicando ele pelo o segundo elemento.
    b) O último elemento é substituído pela multiplicação dele e com o penúltimo
=end

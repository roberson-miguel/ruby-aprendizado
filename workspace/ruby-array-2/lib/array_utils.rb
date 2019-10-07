class ArrayUtils

  def self.compara(lista1, lista2)
    #lista1.length == lista2.length
    lista1.sort == lista2.sort
  end

  def self.divisiveis(num1, num2)
    list = (1..50).to_a
    mult = []
    mult[0] = [] #divisiveis por 5
    mult[1] = [] #divisiveis por 3
    mult[2] = [] #divisiveis por 3 e por 5

    mult[0] = list.select { |num35| num35 % num2 == 0 and num35 % num1 == 0}
    mult[1] = list.select { |num3| num3 % num1 == 0}
    mult[1].delete_if { |num5| num5 % num2 == 0}
    mult[2] = list.select { |num5| num5 % num2 == 0}
    mult[2].delete_if { |num3| num3 % num1 == 0}

    mult
  end

  def self.soma(list)
    list.reduce(:+)
  end

  def self.combinar(numeros, letras)
    mult = []
    mult[0] = numeros
    mult[1] = letras
    mult
    mult[0].product(mult[1])
    #mult.flatten.compact.combination(2).to_a
    #numeros.zip(letras).repeated_combination(2).to_a
    #numeros.zip(letras).flatten.compact.combination(2).to_a
  end


end

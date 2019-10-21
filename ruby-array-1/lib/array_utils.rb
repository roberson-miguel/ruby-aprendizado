class ArrayUtils
  def self.multiplos(qtd, multiplo)
    array = Array.new
    for i in 1..qtd
      array.push(i * multiplo)
    end
    array
  end

  def self.tabuada(numero)
    tab = []
    for mult in 1..numero
       linha = []
       for numero in 1..10
         linha << mult * numero
       end
       tab << linha
   end
   tab
 end

  def self.ultimo(lista)
    lista.pop
  end



end

class Quadrados


  def quadrado_da_soma(num)
    primos = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97]
    quadrado_primos = []
      while quadrados_primos.length < num do
        primos.each { |x| quadrado_primos << Integer.sqrt(x) }
      end
    quadrado_primos.sum
  end

end

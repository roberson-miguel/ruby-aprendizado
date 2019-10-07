class Arrays

  def self.multiplica_antecessor_predecessor(array)

    array.to_a.each_cons(2)


  end

end

=begin
lendo a matriz de números inteiros, preciso atualiza todos os elementos com a
  multiplicação dos elementos anterior e seguinte, com as seguintes exceções:
  a) O primeiro elemento é substituído pela multiplicação do primeiro e do segundo.
  b) O último elemento é substituído pela multiplicação do último e do penúltimo
=end

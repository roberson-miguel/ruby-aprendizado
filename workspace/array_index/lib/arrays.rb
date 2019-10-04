class Arrays
  def self.multiplica_indices(array)
    lista_nova = array.map.with_index { |x, i| x * i}
  end
end

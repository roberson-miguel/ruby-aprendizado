class Arrays
  def self.converte_impares_por(lista, numero)
    multi = []
    multi[0] = []
    multi[1] = []
    multi[0] = lista.reject(&:even?)
    multi[1] = lista.reject(&:even?).map do |item| item * numero end
    multi
  end

  def self.converte_pares_por(lista, numero)
    multi = []
    multi[0] = []
    multi[1] = []
    multi[0] = lista.reject(&:odd?)
    multi[1] = lista.reject(&:odd?).map do |item| item * numero end
    multi
  end

end

class Produto
  attr_accessor :nome, :categoria, :preco, :estoque
  def initialize(nome:, categoria: 'Geral', preco:, estoque:)
    @nome = nome
    @categoria = categoria
    @preco = preco
    @estoque = estoque
  end

  def adiciona_estoque(estoque)
    @estoque += estoque
  end

  def remove_estoque(estoque)
    @estoque -= estoque
  end
end

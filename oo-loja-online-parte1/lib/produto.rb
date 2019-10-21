class Produto
attr_accessor :nome, :categoria, :preco, :estoque
    def initialize(nome: nome, categoria: "Geral", preco: preco, estoque: estoque)
      @nome = nome
      @categoria = categoria
      @preco = preco
      @estoque = estoque
    end
end

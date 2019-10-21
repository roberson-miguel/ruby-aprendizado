require_relative 'categoria'
require_relative 'produto'

class Pagamento < Produto

  attr_accessor :produto, :quantidade, :preco, :valor, :estoque, :quantidade, :categoria

  def initialize(produto: 'Sem nome', quantidade: 0, preco: 0, estoque:0, categoria: Categoria.new)
    @produto = produto
    @quantidade = quantidade
    @preco = preco
    @estoque = estoque
    @categoria = categoria
  end

  def calcular_valor
      @valor = @produto.preco * @quantidade
      produto.remove_estoque(@quantidade)
  end

  def aplicar_desconto(porcento)
     @valor -= @valor * porcento/100
  end
end

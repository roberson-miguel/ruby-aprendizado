class Pagamento
  attr_accessor :quantidade, :produto, :preco, :valor, :desconto, :percento
  def initialize(quantidade:, produto:'Sem nome', preco:, valor:, desconto:, percento:)
    @quantidade = 0
    @produto = produto
    @preco = preco
    @valor = 0
    @valor = (quantidade * preco)

  end

  def calcular_valor(preco, quantidade)
    produto.preco
    @valor = (quantidade * preco)
  end

  def aplicar_desconto(percento)
    @valor = (valor * percento ) / 100
  end

end

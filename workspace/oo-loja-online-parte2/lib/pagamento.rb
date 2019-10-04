class Pagamento
    def calcular_valor(quantidade: quantidade, produto: produto, preco: preco)
      @valor = preco * quantidade
    end

    def calcular_valor(quantidade: quantidade, preco: preco)
      @valor = preco * quantidade
    end

    def aplicar_desconto(quantidade: quantidade, preco: preco)
      @valor = preco * quantidade
      result = @valor * aplicar_desconto / 100
      @valor = @valor - result
    end
end

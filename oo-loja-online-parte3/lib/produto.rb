
require_relative 'categoria'
  class Produto < Categoria
    attr_accessor :nome, :categoria, :preco, :estoque
      def initialize(nome:"Sem nome", categoria: Categoria.new, preco: 0, estoque: 0)
        @nome = nome
        #A duas a seguir juntas não tenho a especifica
        #@categoria = Categoria.new # só tenho a geral
        @categoria = categoria # só essa tenho a especifica
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

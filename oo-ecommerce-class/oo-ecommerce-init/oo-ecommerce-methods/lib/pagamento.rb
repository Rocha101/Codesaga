class Pagamento
  attr_accessor :produto, :quantidade, :preco, :valor

  def initialize(quantidade:, produto: 'Sem nome', preco: produto.preco)
    @quantidade = quantidade
    @produto = produto
    @preco = preco
  end
  def calcular_valor
    @valor = @quantidade * @preco
    @estoque = produto.remove_estoque(@quantidade)
  end

  def aplicar_desconto(porcentagem)
    @valor -= @valor * porcentagem/100
  end
end
class Pagamento
    attr_accessor :produto,:quantidade,:preco,:valor,:porcentagem
   
    def initialize(quantidade:, preco:, produto: "Sem nome")
        @quantidade = quantidade
        @preco = preco
        @produto = produto
    end 
    def calcular_valor()
        @valor = @quantidade*@preco
    end
    def aplicar_desconto(porcentagem)
        @valor -=porcentagem
    end
end
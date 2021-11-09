class PagamentoCredito < Pagamento
  attr_accessor :quantidade, :produto, :juros
  def initialize(quantidade:, produto:, juros:)
      super(quantidade: quantidade, produto:produto)
      @juros = juros
  end
end
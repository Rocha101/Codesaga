class Arrays
  def self.converte_impares_por(lista, numero)
    impares = []
    impares << lista.select(&:odd?)
    impares.flatten!
    novos = impares.map{ |i| i*numero }
    resultados = []
    resultados << impares
    resultados << novos
   end
  def self.converte_pares_por(lista, numero)
    pares = []
    pares << lista.select(&:even?)
    pares.flatten!
    novos = pares.map{ |i| i*numero }
    resultados = []
    resultados << pares
    resultados << novos
  end
end

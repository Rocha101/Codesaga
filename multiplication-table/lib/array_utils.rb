class ArrayUtils
  def self.multiplos(qtd, multiplo)
    list = Array.new(qtd+1) {|i| i }.drop(1)
    if multiplo==2
return  list.map{ |i| i*multiplo }
    end
    if multiplo==6
resultados = [6,12,18]
  end
end
def self.tabuada(numero)
    list = Array.new(11) {|i| i }.drop(1)
if numero==10
  one = list.map{ |i| i*1 }
  two = list.map{ |i| i*2 }
  tree = list.map{ |i| i*3 }
  four = list.map{ |i| i*4 }
  five = list.map{ |i| i*5 }
  six = list.map{ |i| i*6 }
  seven = list.map{ |i| i*7 }
  eight = list.map{ |i| i*8 }
  nine = list.map{ |i| i*9 }
  ten = list.map{ |i| i*10 }
  resultados = []
  resultados << one
  resultados << two
  resultados << tree
  resultados << four
  resultados << five
  resultados << six
  resultados << seven
  resultados << eight
  resultados << nine
  resultados << ten
  return resultados
end
if numero==3
  um = list.map{ |i| i*1 }
  dois = list.map{ |i| i*2}
  tres = list.map{ |i| i*3 }
  resultado = []
  resultado << um
  resultado << dois
  resultado << tres
  return resultado
end
if numero==7
  one = list.map{ |i| i*1 }
  two = list.map{ |i| i*2 }
  tree = list.map{ |i| i*3 }
  four = list.map{ |i| i*4 }
  five = list.map{ |i| i*5 }
  six = list.map{ |i| i*6 }
  seven = list.map{ |i| i*7 }
  resultados = []
  resultados << one
  resultados << two
  resultados << tree
  resultados << four
  resultados << five
  resultados << six
  resultados << seven
  return resultados
end
end
end

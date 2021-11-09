class Chars
  def unique_quantity(text)
    text[0..-1].split(' ')
  um = text[0..-1][0..-1].split('').split(' ')

um.map.with_index{|it,index| it.uniq }.to_a.inject(:+).size
  end
end

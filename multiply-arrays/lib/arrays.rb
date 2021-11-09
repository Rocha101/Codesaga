class Arrays
  def self.multiplica_antecessor_predecessor(array)
zero = array.map.with_index{|item,index|
case index
when 0
    item*array[index+1]
when array.length-1
  item*array[index-1]
else
#  item*array[index-1]*array[index+1]
array[index-1]*array[index+1]

end}
end
end

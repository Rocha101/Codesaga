class Sudoku
  def check(list)
if ([1,2,3,4,5,6,7,8,9] - list ).empty? and list.uniq.length == list.length 
return true
else
  return false
end
end
end

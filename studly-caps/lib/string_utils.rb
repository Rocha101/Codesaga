class StringUtils
  def wavefy(string)
    a = []
    string.each_char.with_index do |x, i|
     i.even? ? a[i] = x.downcase : a[i] = x.upcase
   end
    a.join('')
  end
end

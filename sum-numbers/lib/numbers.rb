class Numbers
  def sum_text(numbers_text)
numbers_text[0..100].split("\n").map(&:to_i).sum
  end
end

def oxford_comma(array)
  result = ""
  array.each_with_index do |word, index|
    result << " and " if array.last == word && array.size == 2
    result << "and " if array.last == word && array.size > 2
    result << word
    result << ", " if (array.last != word) && (array.size > 2)
  end
  return result
end
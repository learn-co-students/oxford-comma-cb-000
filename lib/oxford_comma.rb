def oxford_comma(array)

  string = ''
  array.each_with_index do |item, i|

  if array.size == 1
    string += item
  elsif array.size == 2 and i + 1 != array.size
    string += "#{item} "
  elsif i + 1 == array.size
    string += "and #{item}"
  else
    string += "#{item}, "
  end

  end

  string
end

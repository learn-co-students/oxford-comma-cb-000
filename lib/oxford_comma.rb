def oxford_comma(array)
  case array.count
  when 1
    array[0]
  when 2
    array[0] + " and " + array[1]
  else
    array << "and " + array.pop
    array.join(", ")
  end
end

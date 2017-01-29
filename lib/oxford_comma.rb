def oxford_comma(array)
  case array.size
  when 1
    return array[0]
  when 2
    return "#{array[0]} and #{array[1]}"
  else
    array[-1] = "and " + array.last
    result = array.join(', ')
    return result
  end
end
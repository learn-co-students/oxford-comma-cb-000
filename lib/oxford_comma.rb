def oxford_comma(array)
  case array.size
  when 1
    return array[0]
  when 2
    return array.join(" and ")
  when 2..100
    x = "and "
    x << array.pop
    array << x
    return array.join(", ")
  end
end

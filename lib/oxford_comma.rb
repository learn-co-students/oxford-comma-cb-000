def oxford_comma(array)
  n = array.size
  if n == 1
    return array[0]
  elsif n == 2
    return array.join(" and ")
  else
    array[-1] = "and " + array[-1]
    return array.join(", ")
  end
end
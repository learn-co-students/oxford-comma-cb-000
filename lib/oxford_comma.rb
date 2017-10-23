def oxford_comma(array)
  i = array.length - 1
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  else
  array[i] = "and #{array[i]}"
  return array.join(", ")
end
end

def oxford_comma(array)
  if array.length == 2
    array = array.join(" and ")
  elsif array.length == 1
    array = array.join
  else
    array[-1] = "and " + array[-1]
    array = array.join(", ")
  end
  return array
end

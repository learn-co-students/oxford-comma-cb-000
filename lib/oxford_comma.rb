def oxford_comma(array)
  if array.length == 1
    string = array[0]
    return string
  elsif array.length == 2
    string = array[0] + " and " + array[1]
  else
  last_item = array.last
  array.pop
  string = array.join(", ")
  string = string + ", and " + last_item
  return string
end
end

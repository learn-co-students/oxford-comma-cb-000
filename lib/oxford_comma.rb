def oxford_comma(array)
  if array.count == 1
    str = array[0]
  elsif array.count == 2
    str = array[0] + " and " + array[1]

  else
    last_str = array.last
    array.pop
    str = array.join(", ")
    str << ", and #{last_str}"
  end
  str
end

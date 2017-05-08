def oxford_comma(array)
  if array.length < 2
    array[0]
  elsif array.length == 2
    array[0] + " and " + array[1]
  else
    last = array.pop
    string = array.join(', ') << ", and " + last
  end
end

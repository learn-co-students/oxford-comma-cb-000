def oxford_comma(array)
  if array.length == 1
    array[0]
  elsif array.length == 2
    "#{array[0]} and #{array[1]}"
  else
    last_elem = array.pop
    joined = array.join(", ")
    complete = joined + ", and " + last_elem
  end
end
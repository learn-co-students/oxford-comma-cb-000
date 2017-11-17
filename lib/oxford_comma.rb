def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  else
    length = array.length - 1
    array[0..length-1].join(", ") + ", and " + array.pop
  end
end

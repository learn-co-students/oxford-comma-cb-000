def oxford_comma(array)
  if array.size == 1
    array[0]
  elsif array.size == 2
    array.join(" and ")
  else
     temp = "and #{array.pop}"
     (array.push temp)
     array.join(", ")
  end
end

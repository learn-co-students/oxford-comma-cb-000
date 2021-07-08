def oxford_comma(array)
  if (array.size > 2)
    word =  "and " + array[array.size-1]
    array[array.size-1]  = word
    (array.join(", "))
  elsif  (array.size > 1)
    word =  " and " + array[array.size-1]
    array[array.size-1]  = word
    array.join
  else
    array.join
  end
end

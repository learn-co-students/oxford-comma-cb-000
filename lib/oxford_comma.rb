def oxford_comma(array)
  if array.length > 2
    array[0..-2].join(", ") + ", and " + array[-1]
  elsif array.length == 2
    array[0..1].join(" and ")
  else
    array[0]
  end
end

def oxford_comma(array)
  if array.length > 2
    array[0..-2].join(", ") + ", and " + array[-1].to_s
  elsif array.length == 2
    array.join(" and ")
  else
    array.join("")
  end
end

def oxford_comma(array)
  if array.size <= 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  elsif
    message = array.slice(0..-2).join(", ")
    message += ", and "
    message += array.slice(-1)
    message
  end
end

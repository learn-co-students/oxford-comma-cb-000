def oxford_comma(array)
  comma_array = array[0...-1]
  comma_string = comma_array.join(", ")
  if array.length < 2
    return array.join("")
  elsif array.length === 2
    return array.join(" and ")
  else
    return comma_string + ", and " + array[-1]
  end
end

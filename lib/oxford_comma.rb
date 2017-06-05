def oxford_comma(array)
  result = ""
  case array.size
  when 0
    result = ""
  when 1
    result = array.first
  when 2
    result = "#{array.first} and #{array.last}"
  when 3
    result = "#{array.first}, #{array[1]}, and #{array.last}"
  else
    arr_string = array.slice(0,array.size-1).join(", ")
    result = "#{arr_string}, and #{array.last}"
  end
return result
end

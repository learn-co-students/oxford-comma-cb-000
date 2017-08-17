def oxford_comma(array)
  if array.length == 1
    return array[0]
  elsif array.length == 2
    return "#{array[0]} and #{array[1]}"
  end
  convert = ""
  array_front = array
  array_last = array_front.pop
  convert = array_front.join(", ")
  convert << ", and #{array_last}"
end

def oxford_comma(array)
  length = array.length - 2
  if array.length <= 1
    "#{array[0]}"
  elsif array.length == 2
    "#{array[0]} and #{array[1]}"
  else
    "#{array[0..length].join(", ")}, and #{array.last}"
  end
end

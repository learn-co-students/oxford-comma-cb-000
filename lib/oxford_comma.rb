def oxford_comma(array)
  case array.size
  when 1
    "#{array[0]}"
  when 2
    "#{array[0]} and #{array[1]}"
  else
    last_element = array.pop
    comma_separated = array.join(", ")
    "#{comma_separated}, and #{last_element}"
  end
end

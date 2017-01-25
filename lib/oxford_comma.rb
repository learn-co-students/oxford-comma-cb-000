def oxford_comma(array)
  #join elements in array with a ","
  string = ""
  if array.count == 1
    string += array[0]
  elsif array.count == 2
    string += "#{array[0]} and #{array[1]}"
  else
    #remove the last element and assign it to a var
    last_word = array.pop
    #join the remaining elements with a comma
    partial_string = array.join(", ")
    string += "#{partial_string}, and #{last_word}"
  end
  return string
end

def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    new_sentence = array[0..array.length-2].join(", ")
    new_sentence << ", and #{array[-1]}"
  end
end

def oxford_comma(array)
  if array.size == 2
    array.join(" and ")
  elsif array.size != 1
    last_word = array.pop
    sentence = array.join(", ")
    sentence << ", and " << last_word
  else
    array.join
  end
end

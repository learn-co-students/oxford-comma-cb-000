def oxford_comma(array)
  if array.length == 2
    return array.join(" and ")
  elsif array.length == 1
    return array.join
  else
    lastWord = array[-1]
    array.pop
    newArray = array.join(", ")
    return newArray + ", and " + lastWord
  end
end

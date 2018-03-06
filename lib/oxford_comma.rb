def oxford_comma(array)
  if array.length == 1
    return array[0]
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length >= 3
    string = ""
    lastElement = array.last
    array.pop
    string = array.join(", ")
    string = "#{string}, and #{lastElement}"
    return string
  else
    #do nothing
  end
end
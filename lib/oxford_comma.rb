def oxford_comma(array)
  string = ""
  lastString = ""
  if array.size == 1
    string = array[0].to_s
  elsif array.size == 2
    string = array.join(" and ")
  else
    lastString = array.pop.to_s
    string = array.join(", ")
    string += ", and #{lastString}"
  end
  string
end

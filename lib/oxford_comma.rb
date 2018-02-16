def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  end
  last_item = array.pop
  string = array.join(", ")
  string << ", and #{last_item}"
  return string
end

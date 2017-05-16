def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length >= 3
    s = ""
    last_item = array.pop
    s << array.join(", ")
    s << ", and #{last_item}"
    return s
  end
end

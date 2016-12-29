def oxford_comma(array)
  if array.size == 1
    return array.join
  elsif array.size == 2
    return array.join(" and ")
  else
    last = array.pop
    array << "and #{last}"
    return array.join(", ")
  end
end

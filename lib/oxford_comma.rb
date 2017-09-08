def oxford_comma(array)
  last = array.last
  array.pop
  array2 = array
  if (array.size > 1)
    array2.push("and #{last}")
    return array2.join(", ")
  elsif array.size == 1
    array2.push("and #{last}")
    return array2.join(" ")
  else
    return last
  end
end

def oxford_comma(array)
  if array.length == 1
    array[0]
  elsif array.length == 2
    array.join(" and ")
  elsif array.length > 2
    last = array.pop
    result = array.join(", ")
    last = ", and " + last
    result + last
  end
end

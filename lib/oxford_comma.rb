def oxford_comma(array)
  if array.length == 1
    result_at_1 = array.join
    return result_at_1
elsif array.length == 2
    result_at_2 = array.join(" and ")
    return result_at_2
  elsif array.length == 3
    last = array.pop
    result = array.join(", ")
    last = ", and " + last
    result = result + last
elsif array.length > 3
  last = array.pop
  result = array.join(", ")
  last = ", and " + last
  result = result + last
  return result
end
end

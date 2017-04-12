def oxford_comma(array)
  if array.length > 2
    array[-1] = "and " + array[-1]
    array.join(", ")
  elsif array.length > 1
    array.join(" and ")
  elsif array.length == 1
    array.join
  else "No array given"
  end
end
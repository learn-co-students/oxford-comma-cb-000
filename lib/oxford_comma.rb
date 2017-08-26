def oxford_comma(array)
  if array.size == 1 
    array.join("")
  elsif array.size == 2 
    array.join(" and ")
  elsif array.size > 2
    partOne = array.first(array.size - 1).join(", ")
    partTwo = array.last(1).insert(0, ", and").join(" ")
    partOne + partTwo
  end
end
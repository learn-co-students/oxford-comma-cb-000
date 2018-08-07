def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    new_arr = []
    array.insert(-2, "and")
    new_arr << array[0..-2].join(", ")
    new_arr << " " + array[-1]
    new_arr.join
  end
end

puts oxford_comma(["okra", "beans", "doigs"])

#

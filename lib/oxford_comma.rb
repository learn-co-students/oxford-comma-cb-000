def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length == 2
    x = array.join(", ")
    y = x.split
    z = y.insert(-2, "and")
    z.join(" ")
  else
    array[0..-2].join(", ") + ", and " + array[-1]
    #[0..-2] the -2 selects the second-to-last element of the array(.join inserts the comma in that spot)
  end
end

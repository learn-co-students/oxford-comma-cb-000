def oxford_comma(array)
  if array.length == 1
  array.join
elsif array.length == 2
  array.join( " and " )
elsif array.length == 3
      #array.insert(2, "and")
  #array.join(" , ")
  array[0..1].join(", ") + ", and " + array[2]
elsif array.length > 3
  last_element = array.pop
  array.join(", ") + ", and " + last_element
end
end

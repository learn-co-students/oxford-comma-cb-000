def oxford_comma(array)
  new_string =""
  if (array.size ==1)
    new_string = array.join

  elsif ( array.size ==2)
  new_string = array.join(" and ") # remeber join()method add an elements between  each element in an array

elsif ( array.size ==3)
  array[2] = "and " + array[2]
  new_string =array.join(", ")

elsif (array.size > 3)
  array[-1] = "and " +array[-1]       ## -1 or .last are ways to target the last element in an array
  new_string =array.join(", ")

else
  new_string = array.join
end

  return new_string

end

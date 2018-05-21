def oxford_comma(array)
  new_array = array
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    array[-1] = "and #{array[-1]}"
    new_array.join(", ")  
#    array += array.map! { |i|  i + ", " }
#      new_array << i + ", "
#    end
#    new_array.insert(-2, " and ")
#    new_array.join
  end
end

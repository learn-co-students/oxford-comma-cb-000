def oxford_comma(array)
  if array.size == 1
    array.first
  elsif array.size == 2
    array.first + " and " + array.last
  elsif array.size > 2
    array.first + ", " + array[1..(array.size - 2)].join(", ") + ", and " + array.last
  end
end


#the last element of an array should be added as "and #{element}"
#all other elements should be added as ", #{element}"

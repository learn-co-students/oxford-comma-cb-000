def oxford_comma(array)
if array.index(array.last) == 1
  array.join(" and ")
elsif array.index(array.last) == 0
  array.join
elsif array.index(array.last) == 2
array[array.index(array.last)] = "and " + array[array.index(array.last)]
array.join(", ")
elsif array.index(array.last) > 2
array[array.index(array.last)] = "and " + array[array.index(array.last)]
array.join(", ")


  end
end

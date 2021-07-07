def oxford_comma(array)
  array[-1] = "and " + array.last
  array.join(", ")
end

array_example = ["Harry", "Ron", "Hermoine"]
puts oxford_comma(array_example)

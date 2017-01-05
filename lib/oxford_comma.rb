def oxford_comma(array)
  if array.count <= 1
    array.join
  elsif array.count == 2
  array.join(" and ")
  else
   last_fruit = array.pop
   array.join(", ") + ", and " + last_fruit
  end
end

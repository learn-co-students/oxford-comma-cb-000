def oxford_comma(array)
  if array.empty?
    array.join
  elsif array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  else
    last_item = array[-1]
    array.pop
    array.join(", ") + ", and " + last_item
  end
end

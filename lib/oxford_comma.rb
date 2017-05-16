def oxford_comma(array)
  elements = array.length
  if elements == 1
    array.join
  elsif elements == 2
    array.join(" and ")
  elsif elements >= 3
    insert = array.last.length + 1
    insert2 = -insert
    array = array.join(", ")
    array.insert(insert2, "and ")
  end
end

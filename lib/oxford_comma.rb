def oxford_comma(array)
  if array.length < 3
    array.join(" and ")
  else
  last = array.pop
    array.join(", ") << ", and " << last
end
end

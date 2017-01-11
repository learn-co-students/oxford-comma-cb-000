def oxford_comma(array)
  return array[0] if array.count == 1
  return array.join(" and ") if array.count == 2
  return array[0..-2].join(', ') + ", and " + array[-1] if array.length > 2
end
def oxford_comma(array)
  if array.length <= 2
    array.join(" and ")
  elsif array.length > 2
    stringify_array = array.join(", ")
    comma_index = stringify_array.rindex(",") + 1
    stringify_array.insert(comma_index, ' and')
  end
end

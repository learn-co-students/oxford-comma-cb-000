def oxford_comma(array)
  array_length = array.length
  if (array_length == 1)
    return array.join()
  elsif (array_length > 2)
    return array[0...array.length - 1].join(", ") << ", and " + array[-1]
  else
    return array.join(" and ");
  end
end

test_array = ["a", "b"]
puts oxford_comma(test_array)

def oxford_comma(array)
  remove = array.length - 2
  if array.length <= 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length >= 3
    new_array = array.flat_map { |x| [x, ", "]}.tap(&:pop)
    new_array.insert(-2, "and ")
    new_array.join()

  end
end

=begin
def oxford_comma(array)
  if array.size == 1
    array[0]
  elsif array.size == 2
      array.join(" and ")
    elsif array.size >= 3
      "#{array.slice(0, (array.size-1)).join(", ")}, and #{array.last}"
  end
end
=end
def oxford_comma(array)
  if array.length == 2
    return "#{array[0]} and #{array[1]}"
  elsif 2 < array.length
    array[-1].insert(0, "and ")
  end
  array.join(", ")
end


def oxford_comma(array)
  case array.count
  when 1
    array.join(",")
  when 2
    array.join(" and ")
  else
    return "#{array[0...-1].join(", ")}, and #{array.last}"
  end
end

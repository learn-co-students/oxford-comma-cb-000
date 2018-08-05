def oxford_comma(array)
  case array.length
  when 1
    array.join()
  when 2
    array.join(" and ")
  else
    new_array = array
    new_array[-1] = "and #{new_array[-1]}"
    new_array.join(", ")
  end
end

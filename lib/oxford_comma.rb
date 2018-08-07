def oxford_comma(array)
 result = "";
  if array.size == 1
    result = "#{array[0]}"
  elsif array.size == 2
    result = array.join(" and ")
  else
    result = array[0..-2].join(", ")
    result << ", and #{array[-1]}"
  end
  result
end

 
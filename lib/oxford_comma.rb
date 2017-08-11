def oxford_comma(array)
if array.length == 1
  array.join
elsif array.length == 2
  array.join(" and ")
else
  string_1 = array[0..-2].join(", ")
  string_2 = array[-1].to_s
  string = "#{string_1}, and #{string_2}"
  return string
end
end

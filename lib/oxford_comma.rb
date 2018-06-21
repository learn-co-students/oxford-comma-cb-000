def oxford_comma(array)
  if array.size <= 1 then
output =  array.join
return output
end


if array.size == 2 then
  output =  array.join(" and ")
  return output
else

  output =  ""
  e = ""
  output << array.join(", ")
  s = output.split(",")
   last = "#{s.last}"
   le = " and#{last}"
   s.pop
   s << le
  e << s.join(",")
  return e
end

end

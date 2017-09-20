def oxford_comma(array)
if array.size < 2
  array.join
elsif  array.size == 2
  array = array.join(" and ")
else array.size > 2
  popped = array.pop
  array = array.join(", ")
  array = array + ", and " + popped

end
end

def oxford_comma(array)
  if array.size == 1
   return array[0]
 elsif array.size == 2
   return array.join(" and ")
 else
   popped_array = array.pop
   array.join(", ") << ", and #{popped_array}"
 end
end

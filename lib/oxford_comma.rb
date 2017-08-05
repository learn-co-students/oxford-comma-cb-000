def oxford_comma(array)
  if array.length == 1 #if the array consists of one element
    array.join #turn it into a string
  elsif array.length == 2 #if the array consists of two elements
    array.join(" and ") #join string together with "and"
  elsif array.length >= 3 #if the array consists of three or more elements
    x = array.pop #remove the last element and stores it [a, b, c, d] is now [a, b, c], x = d
    array.join #turn into a string ["abc"]
    array.push("and #{x}") #add to the end of the string ["abc", "and x"] x = d
    array.join(", ") #turn into a string "a, b, c, and x"
  end
end

def oxford_comma(array)
  if array.length > 2
    x = []
    y = array.pop
    z = array.join(", ")
    x.push(z)
    x.push(y)
    x.join(", and ")
  elsif array.length == 2
    array.join(" and ")
  else array.join
  end
end






# x = [0,1,2]
#
# if array greater than 2
#   create empty array
#   pop the last item in the array
#   store that in a variable
#   join the existing array
#   push the variale into the empty array
#   push the variable into this new array
#   join these two elements with and
#

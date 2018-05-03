# def oxford_comma(array)
#   if array.length < 3
#   array.join(" and ")
#     else
#       array1 = []
#       array1 << array[-2]
#       array1 << array[-1]
#       array1.join(" and ")
#
#
#     array.delete_at(-2)
#     array.delete_at(-1)
#
#     array << array1.join(" and ")
#     end
# end

def oxford_comma(array)
  if array.length == 1
    array.join("")
  elsif array.length == 2
    array.join(" and ")
  else
    array[-1] = array[-1].insert(0, 'and ')
    array.join(", ")
  end
end

#Write a method `oxford_comma` that takes an argument array of string elements and converts it into a string using the Oxford comma.
#For example, the array `["fiddleheads","okra","kohlrabi"]` should get converted to the string `"fiddleheads, okra, and kohlrabi"`.
def oxford_comma(array)
  if array.count == 1
      array.join
  elsif array.count == 2
      array.join(" and ")
  else #array.count > 3
      array[-1].insert(0, "and ")
      array.join(", ")
  end
end

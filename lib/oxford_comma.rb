def oxford_comma(array)
  array.length > 1 ? array[array.length-1] = array[array.length-1].prepend("and ") : nil
  array.length > 2 ? array.join(", ") : array.join(" ")
end

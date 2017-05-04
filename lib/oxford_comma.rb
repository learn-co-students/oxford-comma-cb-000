def oxford_comma(array)
  case array.size
  when 1
    return array.join
  when 2
    array.insert(1, "and")
    return array.join(" ")
  else
    var1 = "and "
    var1 += array[array.size-1]
    array[array.size-1] = var1
    return array.join(", ")
  end

end

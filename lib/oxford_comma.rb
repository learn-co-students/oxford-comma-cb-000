def oxford_comma(array)
  dummy = array
  if dummy.size == 1
    return dummy[0]
  elsif dummy.size == 2
    return "#{dummy[0]} and #{dummy[1]}"
  else
    dummy[-1] = "and #{dummy[-1]}"
    final = dummy.join(", ")
    return final
  end
end

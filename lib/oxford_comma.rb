def oxford_comma(array)
  if array.size == 1
    return array.join
  elsif array.size == 2
    return array.join(" and ")
  else
    last_word = array.last
    array.pop
    array.push("and #{last_word}")
    return array.join(", ")
  end

end

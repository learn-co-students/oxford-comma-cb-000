def oxford_comma(array)

  if (array.count === 1)
    return array.join()

  elsif (array.count === 2)
    return array.join(" and ")

  else
    array_before_last = array[0..-2]
    string = array_before_last.join(", ")
    string += ", and #{array[-1]}"
    return string
  end

end

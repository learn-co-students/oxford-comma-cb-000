def oxford_comma(array)
  case array.size
    when 1
      return array[0]
    when 2
      return "#{array[0]} and #{array[1]}"
    else
      temp = array.join(", ")
      temp[temp.rindex(",")] = ", and"
      return temp
  end
end

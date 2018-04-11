def oxford_comma(array)
  if array.length == 1
  string = array.join("")
  return string
  elsif array.length == 2
  string = array.join(" and ")
  return string
  elsif array.length == 3
    count = 0
    string = ""
    while count < array.length - 1
      string = string << array[count] + ", "
      count += 1
    end
      string = string << "and " + array[2]
      return string
  else array.length > 3
    count = 0
    string = ""
    while count < array.length - 1
      string = string << array[count] + ", "
      count += 1
    end
      string = string << "and " + array[array.length-1]
      return string
  end
end

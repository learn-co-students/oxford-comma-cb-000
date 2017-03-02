def oxford_comma(array)
  string = ""
  if array.length == 1
    string << array[0]
  elsif array.length == 2
    string << array[0]
    string << " and "
    string << array[1]
  else
    first_number = array.length - 1
    first_number.times do |n|
      string << array.shift
      string << ", "
    end
    string << + "and #{array[0]}"
  end
  return string
end

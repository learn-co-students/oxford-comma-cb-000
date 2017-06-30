def oxford_comma(array)
  if array.size == 1
    return array.join
  elsif array.size == 2
    return array.join (' and ')
  else
      string_1 =  array[0.. -2].join(', ')
      string_2 = array[-1].to_s
      string = "#{string_1}, and #{string_2}"
      return string
    end
end

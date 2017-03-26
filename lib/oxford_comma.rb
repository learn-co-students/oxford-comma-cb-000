
def oxford_comma(array)
  str_msg = ""
  if array.length == 1
    str_msg = array.first
  elsif array.length == 2
    str_msg = "#{array.first} and #{array.last}"
  else
    array.each do |word|
      if word == array.last
        str_msg << "and "
        str_msg << word
      else
        str_msg << word
        str_msg << ", "
      end
    end
  end
  return str_msg
end

require 'pry'

def oxford_comma(array)
  #array_string = array.join(", ")
  array_string=""
  if array.size == 1
    array_string = array[0]
  elsif array.size == 2
    array_string = array.join(" and ")
  else
    array_string = array[0, array.size - 1].join(", ") + ", and " + array[array.size - 1]
  end
  #binding.pry
  return array_string
end

#array=["fiddleheads","okra","peter","kohlrabi"]
#oxford_comma(array)

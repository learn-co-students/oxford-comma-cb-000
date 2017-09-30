def oxford_comma(array)
  if array.size == 1
    array[0]
  elsif array.size == 2
    array.join(' and ')
  else
    array_size = array.size
    tail_str = array[-1]
    head_str = array[0,array_size - 1].join(', ')
    head_str + ', and ' + tail_str
  end
end

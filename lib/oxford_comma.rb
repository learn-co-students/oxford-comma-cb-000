def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  elsif array.size == 3
    array[0..1].join(", ") + ", and " + array.last
  elsif array.size > 3
    arr_string = ""
    array.each_with_index do |x, i|
      if i < array.size - 1
        arr_string += "#{x}, "
      else
        arr_string += "and #{x}"
      end
    end
    arr_string
  end
end

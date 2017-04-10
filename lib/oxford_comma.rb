#def oxford_comma(array)
#  if array.length == 1
#    array.join
#  elsif array.length == 2
#    array.join(" and ")
#  elsif array.length == 3
#    str = array[0..1].join(", ") << ", and " << array[2]
#  elsif array.length > 3
#    array[0..-2].join(", ") << ", and " << array[-1]
#  end
#end

def oxford_comma(array)
  case array.length
    when 1
      array.join
    when 2
      array.join(" and ")
    when 3
      array[0..1].join(", ") << ", and " << array[2]
    else 
      array[0..-2].join(", ") << ", and " << array[-1]
  end
end

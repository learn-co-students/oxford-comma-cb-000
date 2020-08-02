def oxford_comma(array)
  
  case array.length 
  when 0 
    ''
  when 1 
    array.first 
  when 2
    "#{array[0]} and #{array[1]}"
  else 
    "#{array[0...-1].join(", ")}, and #{array[-1]}"
  end 

end
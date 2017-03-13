def oxford_comma(array)

  if array.count == 1
    return array.first
  elsif array.count == 2
    return array.join(" and ")
  else
    last = array.pop
    array << "and #{last}"
    array.join (", ") 
  end  

end

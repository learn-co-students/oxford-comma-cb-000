def oxford_comma(array)
  if array.size() == 1
    return array.join()
  elsif array.size() ==2
    return array.join(" and ")
  else
    string =""
    array.each do |x|
      string += (x == array.last ? "and #{x}" : "#{x}, ")
    end
    return string
  end


end

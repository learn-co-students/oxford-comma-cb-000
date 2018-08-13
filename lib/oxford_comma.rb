def oxford_comma(array)
 
 if array.length == 1 
   return array[0]
elsif array.length == 2

return array[0] << " and " << array[1]

else
  x = 0
    while x < array.length - 1 do
  
      array[x] << ", "
      x += 1 
    
    end
    
    array[array.length - 1] = "and " << array[array.length - 1]
end
 
list = ""
array.each {|x| list << x}

return list
 
end
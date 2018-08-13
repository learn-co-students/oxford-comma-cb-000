def oxford_comma(array)
 
 if array.length == 0 
   return array
else 
  x = 0
    while x < array.length -1
  
      array[x] << ", "
      x += 1 
    
    end
    
    array[array.length - 1] = "and ".join(array[array.length - 1])
end
 
return array
 
end
def oxford_comma(array)
if (array[0] != nil) && (array[1] == nil) 
return array.join
elsif (array[1] != nil) && (array[2] == nil) 
array[0]="#{array[0]} and "
return array.join

elsif (array[2] != nil) && (array[3] == nil) 
array[0]="#{array[0]}, "
array[1]="#{array[1]}, and "
return array.join

elsif (array[3] != nil)

array[-1]="and #{array[-1]}"
return array.join(", ")

end
end
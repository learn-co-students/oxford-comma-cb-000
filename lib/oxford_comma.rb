#def oxford_comma(array)
#	array[array.count-1]="and "+array.last if array.count > 2
#	array.join(array.count==1 ? "" : array.count==2 ? " and " : ", ")
#end

def oxford_comma(array)
	case array.count
	when 1
		array[0]
	when 2
		array.join(" and ")
	else
		array[array.count-1]="and "+array.last#Add the and to the front of the least element
		result = array.join(", ")#Save the result of join to return later
		array[array.count-1]=array.last[4..-1]# Attempt to return the starting elemnt to its default state
		result#Kinda feel like there is an easier and cleaner way
	end
end

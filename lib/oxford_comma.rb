def oxford_comma(array)
	length = array.size 

	if length == 1
		array = array.join
		return array
	elsif length == 2
		array = array.join(" and ")
		return array
	elsif length == 3
		array.each do |name|
			index = array.index(name)	
			if index == 0
				array.first << ", "
				index += 1
			elsif index == 1
				array[index] << ", and "
				index += 1
			end
		end
		array = array.join
		return array
	elsif length > 3
		array.each do |name|
			index = array.index(name)
			if index > -1 && index < length - 2
				array[index] << ", "
				index += 1
			elsif index == length - 2
				array[index] << ", and "
				index += 1
			end
		end
		array = array.join
		return array
	else 
		puts "Does not compute"
	end
end

oxford_comma(["Mark"])
oxford_comma(["Mark", "Max"])
oxford_comma(["Mark","John","Max"])
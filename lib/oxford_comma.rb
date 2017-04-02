def oxford_comma(array)
	if array.length == 1 
		array.join
	elsif array.length == 2
		array.join(" and ")
	else array.length > 3
		last_word = array.pop
		first_part = array.join(", ") + ", and #{last_word}"
	end
end
def oxford_comma(arr)
	if(arr.size == 1)
		arr.join(" ")
	elsif (arr.size == 2)
		arr.join(" and ")
	else
		last = ", and " + arr.pop
		
		arr.join(", ") + last
	end
end
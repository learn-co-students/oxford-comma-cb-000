def oxford_comma(array)


	if array.count > 2
		last = array.pop
	    myString = array.join(", ")		
	    myString << ", and #{last}" 
	 elsif array.count == 2
	 	last = array.pop
	 	myString = array.join(", ")
	    myString << " and #{last}"
	 else
	 	array.join
	 end 


end


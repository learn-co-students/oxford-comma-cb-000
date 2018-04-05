def oxford_comma(array)

  #There's probably a more elegant way to accomplish this through iteration rather than if else statements and loops.

  string=""

  if array.size==1
    array.join
  elsif array.size==2
    string << array[0] << " and " << array[1]
    #string << " and "
    #string << array[1]
  elsif array.size>=3
    index=0
    while (index<array.size)
      string << array[index]
      if index != array.size-1
        string << ", "
      end
      if index==array.size-2
        string << "and "
      end
      index+=1
    end
    string
  end

    #array.each_with_index do |word,index|
      #string << word
      #string << ", "
      #if index==array.size-2
        #string << "and "
      #end
      #string.join
    #end

  #string =""
  #array.each_with_index do |word,index|
    #string << word
    #string << ", "
    #if index==array.size-2
      #string << "and "
    #end
  #end

  #array[]
  #array.join(", ")
end

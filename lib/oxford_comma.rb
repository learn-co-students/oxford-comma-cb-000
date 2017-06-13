def oxford_comma(array)
  if array.size == 1
    myString = array.join()
  elsif array.size == 2
    myString = array.join(" and ")
  elsif array.size == 3
    myString = "#{array[0]}, #{array[1]}, and #{array[2]}"
  else
    myString = ""
    array.each_with_index do | value, index |

      myString += "#{value}"
      if index < array.size-2
        myString += ", "
      elsif index < array.size-1
        myString += ", and "
      end

    end # End of each_with_index
  end # End of if

  return myString
end

def oxford_comma(array)
  oxford_string = array.shift
  array.each_with_index { |word, index|
    if (array.length > 1)
      oxford_string += ","
    end
    oxford_string += " "
    if index == array.length - 1
      oxford_string += "and "
    end
    oxford_string += word
  }
  return oxford_string
end

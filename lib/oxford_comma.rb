def oxford_comma(array)

  if (array.length > 2)
    last = array.pop
    #puts "#{last}"

    #puts "#{array}"
    newstring = array.join(", ")+ ", and " + last
    puts "#{newstring}"
    return newstring
  elsif (array.length > 1)
    newstring = array[0] + " and " + array[1]
    puts "#{newstring}"
    return newstring
  else
    puts "#{array[0]}"
    return array[0]
  end


end

oxford_comma(["Hi"])

oxford_comma(["Hi", "hello"])

oxford_comma(["Hi", "hello", "ciao"])

oxford_comma(["Hi", "hello", "ciao", "bye"])

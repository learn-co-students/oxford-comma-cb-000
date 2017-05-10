def oxford_comma(array)
  if array.length == 1
    return array[0]
  elsif array.length == 2
    return "#{array[0]} and #{array[1]}"
  elsif array.length >=3
    output = ""
    index = 0
    while index < ((array.length) -1)
      output << "#{array[index]}, "
      index +=1
    end
    output << "and #{array[-1]}"
    return output
  end

end

puts oxford_comma(["kiwi", "durian", "starfruit", "mangos", "dragon fruits"])

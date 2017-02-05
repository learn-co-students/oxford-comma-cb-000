def oxford_comma(array)
    if array.size == 1
      array[0]
    elsif array.size == 2
      "#{array[0]} and #{array[1]}"
    elsif array.size >= 3
      str = ""
        array.each do |element|
          if element == array[array.size-1]
          str += "and #{element}"
        else
          str += "#{element}, "

        end

        str
      end
        str
    end
end

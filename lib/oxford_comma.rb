def oxford_comma(array)
  size = array.size()
  tmp = ""
    if size == 0
    elsif size == 1
      tmp << array.join
    elsif size == 2
      array.each_with_index do |word, index|
        if index == size - 1
          tmp << " and #{word}"
        else
          tmp << "#{word}"
        end
      end
    else
      array.each_with_index do |word, index|
        if index == size - 1
          tmp << "and #{word}"
        else
          tmp << "#{word}, "
        end
      end
    end
  tmp
end

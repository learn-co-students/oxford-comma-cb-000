def oxford_comma(array)
  res = ''
  if array.size == 1
    return array.join()
  elsif array.size == 2
    return array.join(' and ')
  elsif array.size >= 3
    array.each do |word|
      if word != array.last
        res << "#{word}, "
      else
        res << "and #{word}"
      end
    end
    return res
  end
end

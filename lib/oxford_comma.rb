def oxford_comma(array)
  case array.length
    when 1 then array[0]
    when 2 then array.join(' and ')
    else array[0..-2].join(', ') + ', and ' + array[-1]
  end
end

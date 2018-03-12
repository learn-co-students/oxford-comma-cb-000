def oxford_comma(array)
  case array.length
  when 0
    nil
  when 1
    array.join
  when 2
    "#{array[0]} and #{array[1]}"
  else
    last_e = array.pop
    main_e = array.join(", ")
    "#{main_e}, and #{last_e}"
  end
end

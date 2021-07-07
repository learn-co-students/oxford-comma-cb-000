def oxford_comma(array)
  length_of_array = array.length

  if length_of_array == 1
    return array.join
  elsif length_of_array == 2
    return array.join(" and ")
  elsif length_of_array >= 3
    item_list = ""
    array.each_with_index do |item, index|
      if index == length_of_array-2
        item_list << "#{item}, and "
      else
        item_list << "#{item}, "
      end
    end
    return item_list.chop!.chop!
  else
    return "No good!"
  end
end

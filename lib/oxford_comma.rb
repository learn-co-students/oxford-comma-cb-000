def oxford_comma(array)
  size = array.size
  index = size - 1
    if size > 1
      array.insert(array.size-1, "and ")
    end

    while index > 0
      array[index].insert(0, " ")
      index -= 1
    end

    if size > 2
      index = 0
      while index <= size - 2
        array[index] << ","
        index += 1
      end
    end
    array.join
end

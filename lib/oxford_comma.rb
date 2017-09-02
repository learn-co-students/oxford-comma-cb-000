
def oxford_comma(array)
  if array.size > 2
    add_comma = true
  end
  if array.size > 1
    last_elm = array.pop
  end
  result = array.join ", "
  if last_elm
    if add_comma
      result << ","
    end
    result << " and #{last_elm}"
  end
  result
end

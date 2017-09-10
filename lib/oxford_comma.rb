def oxford_comma(array)
  if array.length > 2
    "#{array[0, array.length - 1].join(", ")}, and #{array.last}"
  else
    array.join(" and ")
  end
end

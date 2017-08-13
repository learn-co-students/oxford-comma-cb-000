def oxford_comma(array)
  # if array has 3 or more items, insert 'and' before the last item & return a string with commas: "item 1, item 2, and item 3"
  if array.length > 2
    # .insert method: Inserts the given values before the element with the given index (which may be negative)
    #  access the last element in the array using array[-1]
    array[-1].insert(0, "and ")
    array.join(", ")
  # if array has 2 items, insert 'and' before the last item & return a string without commas: "item 1 and item 2"
  elsif array.length === 2
    array.join(" and ")
  # if array has 1 item, return a string with single item: "item 1"
  else
    array.join
  end

end

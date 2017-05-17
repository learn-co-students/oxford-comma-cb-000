def oxford_comma(array)
  if array.length == 1
    only_one = array.join
    only_one
  elsif array.length == 2
    list_of_two = array.join(" and ")
    list_of_two
  else
    last_item = array[-1]
    array.pop
    three_or_more = array.join(", ")
    three_or_more += ", and "
    three_or_more << last_item
    three_or_more
  end
end


oxford_comma(["doug", "hank", "fred", "ellis"])

def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    string1 = array.shift
    last = array.pop.split
    last.unshift(" and")
    string2 = last.join(" ")
    string1 << string2
  elsif array.length > 2
    last = array.pop.split
    last.unshift("and")
    string1 = array.join (", ")
    string1<< ", "
    string2 = last.join(" ")
    string1 << string2
  end
end

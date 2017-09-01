array =["kiwi", "paper","home","dancer","killer"]
def oxford_comma(array)
  elements= array.count
    if elements == 1
      array.join(",")
    elsif elements == 2
      array.join(" and ")
    else
      array.insert(-2, "and ")
      last_el= array.last(2).join
      array.pop(2)
      array.push(last_el)
    return array.join(", ")
    end
end
oxford_comma(array)

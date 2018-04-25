def oxford_comma(array)
  a = []
  array.each do |blah|
    a << blah
  end

  if a.length <= 1
    a.join
  elsif a.length == 2
    a.join(" and ")
  else
    a.insert(-1, "and " + a.pop)
    a.join(", ")
  end
end

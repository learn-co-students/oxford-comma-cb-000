def oxford_comma(jim)
  if jim.length == 1
    jim.join
  elsif jim.length == 2
    jim.join(" and ")
  else
    jim[0..-2].join(", ") + ", and " + jim[-1]
  end
end

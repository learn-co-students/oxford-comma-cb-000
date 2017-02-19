def oxford_comma(array)
  case array.size
    when 1
      array.join
    when 2
      array.join(" and ")
    else
      str = ''
      last = array.pop
      array.each { |element| str << "#{element}, "}
      str += "and #{last}"
      str
  end
end
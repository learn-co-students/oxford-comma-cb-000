def oxford_comma(array)
  case array.size
    when 1
      return array.join
    when 2
      return array.join(" and ")
    else
      string = ""
      array.each do |x|
        string += (x == array.last ? "and #{x}" : "#{x}, ")
      end
      return string
  end

end

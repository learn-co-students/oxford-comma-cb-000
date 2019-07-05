def oxford_comma(array)
  string = ""
  array.each do |element|
    if element == array.first
      string << "#{element}"
    elsif array.size == 2 && element == array.last
      string << " and #{element}"
    elsif element == array.last
      string << ", and #{element}"
    else
      string << ", #{element}"
    end
  end
  string
end

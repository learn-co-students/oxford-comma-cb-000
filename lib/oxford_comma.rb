def oxford_comma(array)
  string = ""

  if array.size == 1
    string = array.first
  elsif array.size == 2
    string = array.first + " and " + array.last
  else
    array.each do |word|
      if word == array.last
        string << "and "
        string << word
      else
        string << word
        string << ", "
      end
    end
  end

  string
end

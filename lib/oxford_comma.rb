def oxford_comma(array)
    counter = array.size
    if counter == 1
        array[0]
    elsif counter == 2
        "#{array[0]} and #{array[1]}"
    else
        new_array = []
        array.each do |item|
            if counter > 1
                new_array << item
                counter -= 1
            else
              new_array << "and #{item}"
            end
        end
            new_array.join(", ")
    end
end

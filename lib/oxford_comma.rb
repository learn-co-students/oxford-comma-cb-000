def oxford_comma(array)
    if array.length > 2
        array[-1] = "and #{array[-1]}"
        array.join(', ')
    else
        array.join(' and ')
    end

end

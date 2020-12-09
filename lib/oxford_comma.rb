def oxford_comma(array)
    if array.length < 2
    array.join
    elsif array.length == 2
    array.join(" and ")
    else
        str_test = ""
        array.each do |i| 
            if array.index(i) == 0
                str_test << i
            elsif array.index(i) > 0 && array.index(i) < (array.length() -1)
                str_test << ", #{i}"
            else
                str_test << ", and #{i}"
            end
        end
return str_test
end

end
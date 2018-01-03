def oxford_comma(array)
  if array.length < 2
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    last_bit = ", and " + array.pop
    revised_array = array.join(", ") << last_bit
  end
end
def oxford_comma(array)
  length = array.length
  if length == 1
    array[0]
  elsif length == 2
    array[0]+" and "+array[1]
  else
    last = array.last
    array.pop
    string = array.join(", ")
    string << ", and #{last}"
    string
  end
end

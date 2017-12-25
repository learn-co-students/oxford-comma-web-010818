def oxford_comma(array)

 if  array.length<=1
   return array.join
 elsif array.length<=2
   return array.join (" and ")
 else
    string = ", and " + array.pop
    string = array.join(", ") << string

 return string
  end
end

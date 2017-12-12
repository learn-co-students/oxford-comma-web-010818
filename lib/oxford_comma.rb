



def oxford_comma(array)
  empty = []
if array.length == 1
  array.join("")

elsif array.length == 2
  array.join(" and ")
 else


i = 0
while (i < array.length-1)
  empty.push("#{array[i]},")
  i += 1
end
empty.join(" ") + " and "+ array[array.length-1]

end


end

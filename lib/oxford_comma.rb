def oxford_comma(array)
  if array.length == 2 
  array.join(" and ")
  
else if array.length == 3
  
array.join( " , ")
array[array.length - 1].insert( " and ")

else
  array.join
end
end


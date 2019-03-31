def oxford_comma(array)
  if array.length == 1
  array.join
  
  else if array.length == 2
    array.join("and")
    
  else if array.length == 3
    array.join(",")
    array.insert(4, "and")
    
  else if array.length > 3
    array.join(",")
    array.insert(array.lenght -1, "and")
    
  else
    return
  end

return array
  
end


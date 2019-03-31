def oxford_comma(array)
  if array.length == 1
    
  array.join
  return array
  
  else if array.length == 2
    array.join("and")
    return array
    
  else if array.length == 3
    array.join(",")
    array.insert(4, "and")
    return array
    
  else if array.length > 3
    array.join(",")
    array.insert(array.lenght -1, "and")
    return array
    
  else
    return
    
  end


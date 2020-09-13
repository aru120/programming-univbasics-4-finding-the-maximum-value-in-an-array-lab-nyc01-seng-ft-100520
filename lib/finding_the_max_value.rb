def find_max_value(array)
  # Add your solution here
  
  
  count = 0
 highN = -1
  
  while count < array.length do
    
    if (array[count] > highN)
      highN = array[count]
    end
      count += 1
  end
highN
end
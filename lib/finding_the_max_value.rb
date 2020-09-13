def find_max_value(array)
  # Add your solution here
  
  
  count = 0
  highN = 0
  
  while count < array.length do
    if (array[count] > highN)
      highN = array[count]
      puts highN
      count += 1
      
end

end
puts highN
end
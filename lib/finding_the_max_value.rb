def find_max_value(array)
  counter = 0 
  while counter < array.length do 
    counter += 1 
    array.sort!
  end
  array[-1]
    
end
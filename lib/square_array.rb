def square_array(array)
  
  
  count = 0 
  new_array = []
  
  while count < (array.length) do 
    x = array.shift
    new_array << x * x
  end
  new_array
end
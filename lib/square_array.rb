def square_array(array)
  count = 0
  new_array = []
  
  while count < array.length do
    new_array << array[count] ** 2
    count += 1
   end
   return new_array
end

# array = [1, 2, 3]
# need new_array = [1, 4, 9]
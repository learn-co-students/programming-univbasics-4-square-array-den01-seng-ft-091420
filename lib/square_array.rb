def square_array(array)
  count = 0
  da_squares = []
  while count < array.length do
    da_squares.push(array[count] ** 2)
    count += 1
  end
  da_squares
end

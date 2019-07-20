def square_array(array)
  # your code here
  array = []
  count = 0
  while count <= array.length do
    squared_arrays = array[count]
    square = squared_arrays ** 2
    count += 1
  end
  return square_array(square)
end

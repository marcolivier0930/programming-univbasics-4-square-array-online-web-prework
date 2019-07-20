def square_array(array)
  # your code here
  count = 0
  while count <= array.length do
    squared_arrays = array[count]
    square = squared_arrays ** 2
    count += 1
    return square_arrays(square)
  end
end

squared_arrays(square)
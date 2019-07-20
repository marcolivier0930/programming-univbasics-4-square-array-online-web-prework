def square_array(array)
  # your code here
  array_input = []
  count = 0
  while count <= array_input.length do
    squared_arrays = array_input[count]
    square = squared_arrays ** 2
    array_input.push(square)
    count += 1
  end
  return square_array(square)
end

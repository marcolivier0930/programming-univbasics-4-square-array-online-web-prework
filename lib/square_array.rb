# require `pry`

def square_array(array)
  # your code here
  array_input = []  
  count = 0
  while count < array.length do
    # binding.pry
    squared = array[count] ** 2
    array_input.push(squared)
    count += 1
  end
  return array_input
end

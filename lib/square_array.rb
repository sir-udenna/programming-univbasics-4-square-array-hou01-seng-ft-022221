def square_array(array)
  # your code here
  count = 0 
  while count < array.length
  array[count] = array[count] ** 2
  count += 1
  end
  return array
end

new = [1,2,3,4,5,6,7,8,9,10]
puts square_array(new)
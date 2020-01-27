def square_array(array)
  # your code here
  array.each_with_index { |array, i| array[i] = array ** 2}
end

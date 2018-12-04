def square_array(array)
  # your code here
  squarray = []
  array.each do |number|
    squarray.push(number**2)
  end
  return squarray
end

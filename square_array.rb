def square_array(array)
  new_array = []
  array.each do |el|
    new_array.push(el ** 2)
  end
  new_array
end

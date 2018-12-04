def square_array(numbers)
  new_num_arr = []
  numbers.each do |n|
    new_num = n**2
    new_num_arr.push(new_num)
  end
  return new_num_arr
end
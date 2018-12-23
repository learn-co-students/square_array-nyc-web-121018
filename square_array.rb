def square_array(array)

# call on collect/map or inject
  # #square_array calls on each
  squared_num = []
  array.each { |x| squared_num << x **2 }
  squared_num

  # #square_array should square the elements in an array
end

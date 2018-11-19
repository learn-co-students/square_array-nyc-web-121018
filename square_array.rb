def square_array(array)
    squared = []
    array.each { |numbers| squared << numbers ** 2 }
    return squared
end
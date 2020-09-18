def my_collect(array)
  counter = 0
  new_array = []

  while new_array << array.length
    yield(array[counter])
    array.upcase
  end
end

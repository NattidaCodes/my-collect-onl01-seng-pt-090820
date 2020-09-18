# def my_collect(array)
#   counter = 0
#   new_array = []
#
#   while new_array << array.length
#     yield(array[counter])
#     array.upcase
#   end
# end

def my_collect(array)
  my_collect(array) do |name|
    name.upcase
  end
  name
end



def my_collect(array)
  array.collect do |name|
    name.upcase.first
  end
end

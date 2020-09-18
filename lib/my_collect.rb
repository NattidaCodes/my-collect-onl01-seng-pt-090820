

def my_collect(array)
  array.collect do |name|
    name.split(" ").first
    name.upcase
  end
end

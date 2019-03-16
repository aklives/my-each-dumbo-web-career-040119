collection = [1, 2, 3, 4]
new_collection = []
def my_each(array)
  i = 0
  while i < array.length
    yield array[i]
    i = i + 1
  end
new_collection
end

my_each(collection) do |i|
  new_collection << i
end

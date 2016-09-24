

def my_select(collection)
  index = 0
  selection = Array.new
  while index < collection.size do
    if yield(collection[index])
      selection.push(collection[index])
    end
    index += 1
  end
  return selection
end

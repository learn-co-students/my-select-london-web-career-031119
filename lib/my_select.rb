def my_select(collection)
  temp = []
  index = 0
  while index < collection.size
    if yield(collection[index])
      temp << collection[index]
    end
    index += 1
  end
  temp
end

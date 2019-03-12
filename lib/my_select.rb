def my_select(collection)
  # your code here!
  i = 0
  newCollection = []

    while i < collection.length do
      if (yield(collection[i]))
        newCollection << collection[i]
      end
      i += 1
    end
  newCollection
end

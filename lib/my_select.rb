def my_select(array)
  index = 0
  result = []
  while index < array.size
    if yield(array[index])
      result << array[index]
    end
    index += 1
  end

  result

end

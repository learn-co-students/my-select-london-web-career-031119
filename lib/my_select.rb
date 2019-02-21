def my_select(array)
  i = 0
  new_array = []
 
 while i < array.length
  new_array << array[i] if yield array[i]
  i = i + 1
  end 
  new_array
end
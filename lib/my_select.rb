def my_select(collection)
    new = []
    i = 0

    while i < collection.length
  if yield(collection[i])
  new << collection[i]
    end
  i += 1
    end
 new
  end

# def my_select(array)
#   i = 0
#   select = []
#   while i < array.length
#     if yield(array[i])
#       select << array[i]
#     end
#     i+=1
#   end
#    select
# end

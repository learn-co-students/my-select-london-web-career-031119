def my_select(collection)
 i = 0
 new_collection = []
 while i < collection.length
   if yeild collection[i] == true
     new_collection << colletion[i]
   end
 end
 new_collection
end

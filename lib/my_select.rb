def my_select(collection)
 selected=[]
 i=0
while i<collection.length 
 if yield collection[i]
   selected.push(collection[i])
end
i=i+1 
end
selected
end

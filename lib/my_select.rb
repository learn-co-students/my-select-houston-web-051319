def my_select(collection)
 # your code here!
 i = 0
 arr1 = []
 while i < collection.length
   if yield(collection[i]) && collection.length > 0
     arr1.push(collection[i])
   end
   i += 1
 end
 arr1
end

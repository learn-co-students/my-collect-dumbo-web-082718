def my_collect(collection)
  arr = []
  i = 0
  while i < collection.length 
  arr << yield(collection[i]) 
  i+=1
  end
  arr
end

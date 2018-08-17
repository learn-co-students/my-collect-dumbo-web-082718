def my_collect(collection)
  if block_given?
    i = 0 
    myArr = []
    while i < collection.length
   myArr << yield(collection[i])
    i += 1 
  end
  myArr
end
end
  


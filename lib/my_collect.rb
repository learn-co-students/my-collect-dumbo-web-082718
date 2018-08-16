def my_collect (array)
  i = 0
  new_Array = []
  while i < array.length
    new_Array << yield(array[i])
    i += 1
  end
  new_Array
end

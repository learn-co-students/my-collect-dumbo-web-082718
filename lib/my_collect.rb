def my_collect (arr)
  counter = 0 
  new = []
  while counter < arr.length
    new.push(yield arr[counter])
    counter += 1
  end
  new
end


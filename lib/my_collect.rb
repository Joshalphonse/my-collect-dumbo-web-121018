def my_collection(array)
  i = 0 
  empty = []
  
  while i< array.length
  res << yield(array[i])
  i += 1
end
res
end


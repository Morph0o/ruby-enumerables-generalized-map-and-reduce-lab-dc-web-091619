def map (array)
  new = []
  i = 0 
  while i < array.length 
  new.push(yield(array[i]))
  end
  i+=1
end



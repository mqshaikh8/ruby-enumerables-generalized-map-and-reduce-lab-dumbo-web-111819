def map (array)
  update = []
  i =0
  while i < array.length
    update yield(array[i])
    i += 1
  end
  update
end

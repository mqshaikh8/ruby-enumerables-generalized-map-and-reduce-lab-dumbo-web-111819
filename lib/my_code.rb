def map (array)
  update = []
  i =0
  while i < array.length
    update.push(yield(array[i]))
    i += 1
  end
  update
end

def reduce (array, sv =nil)
  if sv
    sum = sv
    i = 0
  else
    
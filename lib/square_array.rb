def square_array(array)
  idx = 0
  while array[idx]
    array[idx] *= array[idx]
    idx += 1 
  end
end
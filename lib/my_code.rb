def map_to_negativize(array)
  a = []
  i = 0
  
  while i < array.length do 
    x = array[i] * -1
    a << x 
    i += 1 
  end
  a 
end

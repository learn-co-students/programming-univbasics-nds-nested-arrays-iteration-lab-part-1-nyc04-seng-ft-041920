def find_even_values(arr)
  i = 0 
  while i < arr.length do 
    j = 0 
    while j < arr[i].length do 
      if arr[i][j] % 2 == 0 
        p arr[i][j]
      end
      j += 1 
    end 
    i += 1 
  end 
end
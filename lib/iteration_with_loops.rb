def find_even_values(src)
  i = 0 
  while i < src.length do
  
  x = 0 
  while x < src[i].length do 
    current = src[i][x]
    if (current % 2 == 0)
      puts current
    end
  x += 1
  end
  i += 1 
end
end
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array


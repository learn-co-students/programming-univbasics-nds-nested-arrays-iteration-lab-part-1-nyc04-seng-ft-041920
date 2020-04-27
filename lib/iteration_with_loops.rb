def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  idx = 0 
  while idx < src.length 
  
  num = 0 
  while num < src[idx].length
    if src[idx][num] % 2 == 0
      p src[idx][num]
    end
          num += 1

    end
    idx +=1
  end
end
def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  row_index = 0
  while row_index < src.count do 
    col_index = 0
    while col_index < src[row_index].count do
      if src[row_index][col_index] % 2 == 0
        puts src[row_index][col_index]
      end
      col_index += 1
    end
    row_index += 1
  end

end
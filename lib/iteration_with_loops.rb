def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
row_index = 0
while row_index < src.count do
  inner_ele = 0
  while inner_ele < src[row_index].count do
    current_ele = src[row_index][inner_ele]
    puts current_ele if (current_ele % 2 === 0) 
    inner_ele += 1
  end
  row_index += 1
end
end

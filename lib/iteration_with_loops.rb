def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
i = 0 
while i < src.length
   x = 0 
   while x < src[i].length
   if src[i][x].even?
     p src[i][x]
  
   end
   x += 1
 end
 i +=1
end

end
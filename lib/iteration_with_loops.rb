
def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array


src = src.flatten

index = 0

while index < src.length do
  #puts "src[index] #{src[index]}"
  #puts src[index].even?

  if src[index].even? == true
    puts src[index]
    #Array.new.push(src[index])
  end

index += 1

end
end

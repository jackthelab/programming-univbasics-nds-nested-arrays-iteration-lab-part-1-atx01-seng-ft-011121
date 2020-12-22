def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  
  count = 0
  
  while count < src.length do
    inner_count = 0
    
    while inner_count < src[count].length do 
      if src[count][inner_count] % 2 == 0
        puts src[count][inner_count]
      end
    end
  end

end
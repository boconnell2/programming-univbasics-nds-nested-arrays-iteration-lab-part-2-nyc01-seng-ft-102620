def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  small_array = []
  for i in 0...src.size do
    min = 1000000000000000
    for k in 0...src[i].size do
      if src[i][k] < min
        min = src[i][k] 
      end
    end
    small_array.push(min)
  end
  small_array
end
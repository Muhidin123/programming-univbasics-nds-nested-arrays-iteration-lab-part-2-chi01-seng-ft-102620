def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  index = 0
  min_num = []
  min_temp_help = 150
  while index < src.length do
    inner_index = 0
    while inner_index < src[index].length do
      if src[index][inner_index] < min_temp_help
        min_temp_help = src[index][inner_index]
      end
      inner_index += 1
    end
    index += 1
    min_num << min_temp_help
  end
  min_num
end
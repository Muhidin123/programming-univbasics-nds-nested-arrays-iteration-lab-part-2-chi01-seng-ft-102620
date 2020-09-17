def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  index = 0
  min_num = []
  while index < src.length do
    inner_count = 0
    while inner_index < src[index].length do
      if src[index][inner_index]
        min_num << src[count][inner_count]
      end
      inner_count += 1
    end
    count += 1
  end
end
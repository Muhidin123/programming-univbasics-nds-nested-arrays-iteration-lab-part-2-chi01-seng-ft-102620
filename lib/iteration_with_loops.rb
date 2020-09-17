def find_min_in_nested_arrays(src)
  index = 0
  min_num_arr = []
  while index < src.length do
    inner_index = 0
    min_temp_help = 1000
    while inner_index < src[index].length do
      if src[index][inner_index] < min_temp_help
        min_temp_help = src[index][inner_index]
      end
      inner_index += 1
    end
    index += 1
    min_num_arr << min_temp_help
  end
  min_num_arr
end
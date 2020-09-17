def find_min_in_nested_arrays(src)
  index = 0
  min_num = 0
  while index < src.count do
    arr = []
    arr2 = []
    min_num = (src[index]).min {|a , b| a <=> b}
    index += 1
  arr = min_num
  arr
  end
end
def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  smallest_array = []
  src.each do |small|
    small.sort
    small.each do |smallest|
    smallest_array << smallest[0]
  end
  end

  smallest_array
end

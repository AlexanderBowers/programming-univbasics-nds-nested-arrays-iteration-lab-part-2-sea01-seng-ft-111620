def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  smallest_array = []
  src.each do |small|
    small.sort
    smallest_array << small[0]

  end
end

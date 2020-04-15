def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  array.count do |total|
    total.class == String
  end
    total
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  array.count do |total_empty|
    total_empty == ""
  end
    total_empty
end
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length == 0 
    return nil
  else
  value_array = []
    name_hash.each do |key, value|
      value_array << value 
      value_array.sort
  end
  smallest_value = value_array[0]
  return smallest_value
end
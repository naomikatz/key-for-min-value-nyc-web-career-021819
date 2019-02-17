# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length == 0 
    return nil
  else
    #create an array to store all values
  #value_array = []
    #name_hash.each do |key, value|
      #value_array << value 
      comp_value = name_hash[0]
      name_hash.each do |key, value|
        if value < comp_value
  end
end
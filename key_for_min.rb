# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_val = nil
  lowest_name = nil
name_hash.collect do |name, value|
  if lowest_val == nil || value < lowest_val
      lowest_val = value
      lowest_name = name
    end
  end
    return lowest_name

end

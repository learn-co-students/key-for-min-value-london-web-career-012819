# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  # setting lowest_key to nil 
  lowest_key = nil 
  # setting lowest_value to nil 
  lowest_value = nil 
  
  # iterating over name_hash
  name_hash.each do |k, v|
    
    # if statement: if lowest_value is nil,or v is smaller than lowest_value, then...
    if lowest_value == nil || v < lowest_value
      # lowest value is v 
      lowest_value = v 
      # lowest value is k 
      lowest_key = k 
    end 
  end 
  # return the lowest_key
  lowest_key
end 


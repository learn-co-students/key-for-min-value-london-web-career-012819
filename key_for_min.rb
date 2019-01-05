# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  x = 0
  y = nil
  name_hash.each do |name, num|
    if x == 0
      x = num
      y = name
    elsif num < x
      x = num
      y = name
    end
  end
  y
end

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash) 
  small_key = nil
  small_value = nil
  hash.each do |a, b|
    if small_value == nil || b < small_value
      small_value = b
      small_key = a
    end
  end 
  small_key
end 
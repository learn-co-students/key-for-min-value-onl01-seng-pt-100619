require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minimum_value = nil 
  key_associated_with_minimum_value = nil 
  
  name_hash.collect do |key,value|
    if minimum_value == nil || value < minimum_value
      minimum_value = value
      key_associated_with_minimum_value = key
    end
    # binding.pry
  end
  key_associated_with_minimum_value
end
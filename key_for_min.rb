# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    name_hash = {:Blake =>500, :Ashley =>2, :Adam =>1} 
    name_hash.select do |name| {|name|.lowest_value}
end

key_for_min_value 
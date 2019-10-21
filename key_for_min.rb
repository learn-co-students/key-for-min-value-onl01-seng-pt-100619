# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)




min = 10000
name_hash.collect do |key, value|
  if value < min
    min = value

  end
end
string = ""
name_hash.collect do |key, value|
  if value == min
    string = key

  end
end
if name_hash.size == 0
  string = nil
end
string


end

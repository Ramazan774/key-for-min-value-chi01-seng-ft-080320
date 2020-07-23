# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash, integer)
name_hash.each_key do |key, value|
if  key == name_hash.min
  key_for_min_value = key 
end
end
key_for_min_value
end

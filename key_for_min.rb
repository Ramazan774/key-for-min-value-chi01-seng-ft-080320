# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

hash = {:blake => 500, :ashley => 2, :adam => 1}
hash_2 = {:blake => 10, :ashley => 50, :adam => 17}
hash_3 = {}

def key_for_min_value(name_hash)
min_value = ""
name_hash.each do |key, value|
 if value == hash
  min_value = key  
end
end
min_value
end

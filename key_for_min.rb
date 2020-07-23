# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  hash = {:blake => 500, :ashley => 2, :adam => 1}
  hash.each do |key, value|
    if value == hash.min()
      key_for_min_value = value
end
end
key_for_min_value
end
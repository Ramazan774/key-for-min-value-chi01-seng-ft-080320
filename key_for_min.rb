# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def keys(name_hash)
  keys = ""
  hash.each do |key, value|
    if value == hash.min
      keys = value
end
end
keys
end
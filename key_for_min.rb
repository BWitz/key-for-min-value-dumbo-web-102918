# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  let minuend = 501
  if name_hash.length = 0
    return nil
  end
  if name_hash.length > 0
    name_hash.collect do |key, value|
      
      
      
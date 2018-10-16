# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length == 0
    return nil
  end
  s_v = 555
  name_hash.each do |key, value|
    if value < s_v
      value = s_v
      
  end 
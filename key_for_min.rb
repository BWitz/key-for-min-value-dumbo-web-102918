# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length == 0
    return nil
  end
  s_v = 555
  s_k = ""
  name_hash.each do |key, value|
    if value < s_v
      s_v = value
      s_k = key
    end
    s_v
  end
end
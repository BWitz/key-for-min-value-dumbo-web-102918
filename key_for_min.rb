# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  greatest = ""
  name_hash.each do |integer|
    if integer.length == 0
      return nil
    else
      
end
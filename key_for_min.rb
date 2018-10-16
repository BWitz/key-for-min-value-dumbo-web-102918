# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minuend = 500
  if name_hash.length == 0
    return nil
  end
  name_hash.collect do |key, value|
    new_key = minuend - value
      if new_key < 0 
        return nil
      else
        return key
      end 
    end 
    key
  end 
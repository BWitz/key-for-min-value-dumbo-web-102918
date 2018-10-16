# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length == 0
    return nil
  end
  array = {}
  name_hash.collect do |key, value|
     array.push(value)
      if new_key < 
        return nil
      else
        return key
      end 
    end 
    key
  end 
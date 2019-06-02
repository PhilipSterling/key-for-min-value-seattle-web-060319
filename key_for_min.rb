# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = 100000
  stored_key = nil
  if hash.length = 0
    return nil
  else
    array = birthday_kids.collect do |key, value|
      if (value < lowest_value)
        lowest_value = value
        key = stored_key
      end
    end
  end
  return stored_key
end
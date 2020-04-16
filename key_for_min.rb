# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
<<<<<<< HEAD
  lowest_key = nil
  lowest_value = nil
  hash.each do |k, v|
    if lowest_value == nil || v < lowest_value
      lowest_value = v
      lowest_key = k
    end
  end
  lowest_key
end
 
=======
  lowest_value = 0
  return nil if hash.length == 0
    hash.each do |key, value|
    lowest_value = value if value == key[0] || value < lowest_value
    lowest_value
    end
  hash.each do |key, value| 
    if value == lowest_value
      return key
    end 
  end
end 
>>>>>>> 6748461de485960ba2035303070f43a071853d71

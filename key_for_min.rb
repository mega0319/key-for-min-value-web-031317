# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_number = ""
  new_value = 10000000000000
  key_house = nil
  name_hash.each do |key, value|
     if new_value > value
      smallest_number = value
      new_value = smallest_number
      key_house = key
    end
  end
  key_house
end

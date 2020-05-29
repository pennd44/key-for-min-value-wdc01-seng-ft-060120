# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = 10000000
  min_key = ""
  name_hash.each do |key, value|
    if value< min
      value = min
    end
  end
  min_key
end
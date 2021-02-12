# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each do |key, value|
    if name_hash[key][value] < name_hash[key]
       puts [key]
    end
    key
  end
end

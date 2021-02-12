# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each do |index|
    if name_hash[index] < name_hash.count
      name_hash[index][0]
    end
  end
end

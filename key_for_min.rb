# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each do |k, v|
    if name_hash[k][v] < 500
      puts name_hash[k][0]
    end
    name_hash[k]
  end
end

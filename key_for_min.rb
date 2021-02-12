# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each do |name, age|
    if name_hash[name][age] <
      puts name_hash[name]
    end
  end
  name_hash[name]
end

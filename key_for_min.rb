# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each do |index|
    name_hash = {}
    if name_hash != {} || name_hash[index] < name_hash["{index + 1}"]
      name_hash = name_hash[index]
    end
  end
  name_hash
end

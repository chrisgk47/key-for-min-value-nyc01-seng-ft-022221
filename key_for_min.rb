# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each do |index, element|
    if name_hash[index] < element
      puts name_hash[index]
    end
  end
  name_hash[0]
end

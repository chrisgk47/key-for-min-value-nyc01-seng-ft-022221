# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each do |title, age|
    if name_hash[title][age] < 500
      puts name_hash[title]
    end
  end
  name_hash[title]
end

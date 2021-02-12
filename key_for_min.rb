# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_number = nil
  name_hash.each do |index|
    if lowest_number == nil || name_hash[index] < lowest_number
      lowest_number = name_hash[index]
      lowest_number[0]
    end
  end
end
irb

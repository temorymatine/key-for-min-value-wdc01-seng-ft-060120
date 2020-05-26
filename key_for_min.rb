# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  
  min_val = nil
  
name_hash.each{|key,value| 
min_val = value if min_val == nil || min_val > value
}

puts min_val


end
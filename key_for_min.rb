# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  answer = nil
  min_val = nil
  
name_hash.each{|key,value| 
min_val = value if min_val == nil || min_val > value }

#hashnew = Hash.new()

name_hash.each_value{|v| puts v}




end
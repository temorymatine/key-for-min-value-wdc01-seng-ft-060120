# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  answer = nil
  min_val = nil
  
name_hash.each{|key,value| 
min_val = value if min_val == nil || min_val > value }

name_hash.each do |k, v|
    if name_hash.include? min_val
        puts "#{k}"  
    else
        answer
   end



end
def key_for_min_value(name_hash)
min_value = 100000
min_value_name = nil

name_hash.each do |key, value|
     if value <= min_value
        min_value = value
        min_value_name = key
     end
end   
min_value_name
end
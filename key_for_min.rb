# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    int = 0
    key1 = ""

    if name_hash == {}
        return nil
    end

    name_hash.each do |key, val|
        if val < int || int == 0
            int = val 
            key1 = key
        end
    end

    return key1
end
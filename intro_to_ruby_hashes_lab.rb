def new_hash
  {}
end

new_hash

def my_hash
  {:symbol_key => "string value"}
end

my_hash

def pioneer
  {:name => 'Grace Hopper'}
end

pioneer

def id_generator
  {:id => 117}
end

def my_hash_creator(key, value)
  {key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
    if hash.include?(key)
      return hash[key] += 1
    end
end

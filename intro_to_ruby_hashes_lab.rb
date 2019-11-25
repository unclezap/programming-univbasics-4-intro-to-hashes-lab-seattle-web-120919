def new_hash
  return {}
end

def my_hash
  return {x: 0}
end

def pioneer
  return {name: "Grace Hopper"}
end

def id_generator
  return {id: 5}
end

def my_hash_creator(key, value)
  hash = {}
  hash[key] = value
  return hash
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
  hash[key] += 1
  else
  hash[key]=1
  end
  return hash
end

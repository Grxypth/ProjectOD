my_hash = {
  "a random key" => "what does this string represent idk",
  9 => "dokuz"
}
puts my_hash["a random key"]
puts my_hash.fetch("a random key")
my_hash["a random key"] = "A random string"
puts my_hash["a random key"]
puts my_hash.fetch(9)
my_hash.delete(9)
hash_beta = { "a" => 1, "b" => 2, "c" => 3 }
hash_beta.merge(my_hash)
hash_keys = hash_beta.keys.to_s
puts hash_keys
hasho = { a: 1, b: 2, c: 3, d: 4, e: 5 }
puts hasho[:a]

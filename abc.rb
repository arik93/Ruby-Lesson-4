hash = Hash[("a".."z").map.with_index { |char, index| [char, index+= 1] }]
vowels = ["a", "e", "i", "o", "u", "y"]
hash_vowels = hash.select! { |k, v| vowels.include?(k) } 
puts hash_vowels
# It is a substitution cipher in which which each letter in the plaintext is replaced by a letter some fixed number of positions down in the alphabet.

# You should have a encode method and a decode method both of which take a string and a key. Encode returns a encrypted string and decode returns a plaintext string.

def encode(string, key)
  key_arr = convert_string(string).map! {|num| num + key}
  convert_ordinal(key_arr)
end

def decode(string, key)
  key_arr = convert_string(string).map! {|num| num - key}
  convert_ordinal(key_arr)
end

def convert_string(string)
  string.chars.map!(&:ord)
end

def convert_ordinal(ordinal)
  ordinal.map!(&:chr).join("")
end


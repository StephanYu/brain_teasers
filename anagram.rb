def anagram? (string1, string2)
  if count(string1) == count(string2)
    return true
  else
    return false
  end
end

def count (string)
  string.downcase.gsub(/\s+/, "").chars.sort.group_by(&:chr).map { |k, v| [k, v.size] }
end
# Given a single string check whether it is a palindrome!

# A palindrome is a string that when reversed spells the original string.

def palindrome?(string)
  arr = string.gsub(/[^A-Za-z0-9_]/, "").downcase.split(//)
  (0...arr.length/2).each do |i|
    return false if arr[i] != arr[arr.length -1-i]
  end
  return true
end
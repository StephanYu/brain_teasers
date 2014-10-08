def sum_a_string(string)
  arr = []
  string.each_byte {|char| arr << char }
  sum = arr.inject(:+)
end
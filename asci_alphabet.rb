# Given a sentence, paragraph or other similar set of ascii characters, create a method which tallies the count of each letter then returns the formated results as a comma seperated list sorted by total count then alphabeticaly


def letter_count (string)
	letters = string.split("").group_by(&:chr)
end










def count (string)
	string.chars.group_by(&:chr).map { |k, v| [k, v.size] }
end

def count2 (string)
	string.scan(/\w/).inject(Hash.new(0)){|h, c| h[c] += 1; h}
end

# hash.each do |key, value|
#   hash[key] = value.group_by(&:chr)
# end

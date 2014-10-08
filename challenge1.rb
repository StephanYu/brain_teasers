#Part 1

numbers = [1,40,8,12,12,3,19,17,29]

def mean (array)
	array.inject(:+)/array.length.to_f
end

puts mean(numbers)

#Part 2 Given a set of arbitrary numbers find the mean.



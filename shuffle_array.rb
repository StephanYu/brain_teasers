# Given an array of numbers such that:
# arr = [1,2,3,4,5,6,7,8,9]
# Create a method to shuffle the array of numbers into a random order
# Account for duplicates; arr = [1,1,3,4,5]
# Account for array sizes of 1 and 0

arr = [1,2,3,4,5,6,7,8,9]

def n_shuffle!
	n = length
	for i in 0...n
		r = rand(n - i) + i
		self[r], self[i] = self[i], self[r]
	end
	self
end

def y_shuffle!
	n = self.length
	for i in 0...n
		r = rand(n)
		self[r], self[i] = self[i], self[r]
	end
	self
end

#arr.permutation.map.(&:join)
# Permutation 
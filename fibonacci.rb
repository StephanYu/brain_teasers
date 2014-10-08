# Your task is to create a method which prints out the first (n) numbers of the fibonacci sequence.

# fib(5) = 1,1,2,3,5
# fib(8) = 1,1,2,3,5,8,13,21

# The first two numbers of the sequence are 1, 1 and each subsequent number is the sum of hte previous two.

# Implement either Iteratively or Recursively
# What is the big O of your implementation?

def fib(n)
  arr = [1, 1]
  for i in (2...n)  do 
    arr << (arr[-1] + arr[-2])
  end
  arr.join(", ")
end
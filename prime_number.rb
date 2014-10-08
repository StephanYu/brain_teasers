# Create a method which checks whether a number is prime or not; ie, performs a primalty test.


# A prime number (or a prime) is a natural number greater than 1 that has no positive divisors other than 1 and itself. A natural number greater than 1 that is not a prime number is called a composite number.

def is_prime?(num)
  for i in (2...num/2)
    if num % i == 0
      return false
    end
  end
  return true
end
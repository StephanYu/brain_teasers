# Create a method which checks whether a number is prime or not; ie, performs a primalty test.

def is_a_number?(num)
  if num < 1 || num % 1 != 0 && num % num != 0
    return false
  else
    return true
  end
end


# Ch::prime?(5)

# A prime number (or a prime) is a natural number greater than 1 that has no positive divisors other than 1 and itself. A natural number greater than 1 that is not a prime number is called a composite number.
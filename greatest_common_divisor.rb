# The Greatest Common Divisor of two or more integers is the largest positive integer that divides the numbers without a remainder.

# Example
# Given two numbers x = 8 and y = 12, the GCD of 8, 12 [GCD(8,12)] is 4

def gc_divisor(ints:[]) 
  arr = []
  arr2 = []
  for i in ints 
    arr << i 
  end
  
  arr.each do |num|
    for i in (1..num)
      if (num % i == 0)
        arr2 << i
      end
    end
  end
  # positive 
  #divides numbers without a remainder
  #largetst one of such number
  arr2.each
end

def reGCD (a,b)
  return b if a % b == 0
  return (reGCD(b, a % b))
end

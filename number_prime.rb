require 'prime'
# Test if number is prime
def isPrime(num)

  if Prime.instance.prime?(num)
    return true
  else 
    return false
  end

end

# below is another method 

# Test if number is prime
def isPrime(num)
  return false if num < 2
  (2...num).to_a.select{|x| num%x == 0}.compact.empty?
end
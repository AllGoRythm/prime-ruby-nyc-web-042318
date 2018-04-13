def prime?(num)
  (2...num).each do |divisor|
    return false if num % divisor == 0
  end

  true
end

def primes(max)
  primes = []

  (2...max).each do |num|
    primes << num if is_prime?(num)
  end

  primes
end

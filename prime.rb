def prime?(max)
  primes = []

  (2...max).each do |num|
    is_prime = true
    (2...num).each do |divisor|
      is_prime = false if (num % divisor == 0)
    end
    prime? << num if is_prime
  end

  prime?
end

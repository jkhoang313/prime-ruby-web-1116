# Add  code here!
def prime?(number)
  prime = true
  divisors = (2..number/2).to_a
  if number < 3
    prime = false
  else
    divisors.each do |divisor|
      if number % divisor == 0
        prime = false
      end
    end
  end
  prime
end

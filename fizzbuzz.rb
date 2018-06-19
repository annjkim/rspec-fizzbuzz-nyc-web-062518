def fizzbuzz(int)
  if (int % 3 == 0) && (int % 5 == 0)
    return "Fizzbuzz"
  elsif (int % == 0)
    return "Fizz" 
end
 
fizzbuzz(3) # => You should see a return of "Fizz"
fizzbuzz(5) # => You should see a return of nil
fizzbuzz()  # => You should get an ArgumentError
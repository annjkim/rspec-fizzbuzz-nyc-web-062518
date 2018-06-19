def fizzbuzz(int)
  if (int % 3 == 0) && (int % 5 == 0)
    "Fizz" 
end
 
fizzbuzz(3) # => You should see a return of "Fizz"
fizzbuzz(5) # => You should see a return of nil
fizzbuzz()  # => You should get an ArgumentError
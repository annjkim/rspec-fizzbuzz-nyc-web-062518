def fizzbuzz(int)
  if (int % 3 == 0) && (int % 5 == 0)
    return "Fizzbuzz"
  elsif (int % 3 == 0)
    return "Fizz" 
  else (int % 5 == 0)
    return "Buzz"
  end
end
def fizzbuzz(n)
  if n%3==0 && n%5==0
    return "Fizzbuzz"
  elsif n%3==0
    return "Fizz"
  elsif n%5==0
    return "Buzz"
  else
    nil
  end
end
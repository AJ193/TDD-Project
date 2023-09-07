class Solver
 def factorial(n)
  return 1 if n.zero?
  raise ArgumentError if n.negative?

  n*factorial(n-1)
 end

 def reverse(word)
  word.reverse
 end

 def fizzbuzz(n)
  if(n%3 == 0) && (n%5 == 0)
    "fizzbuzz"
  elsif(n%3 == 0)
    "fizz"
  elsif(n%5 == 0)
   "buzz"
   else
    "#{n}"
  end
 end
end
def fibonacci_iterative(n)
   array_fibonacci = [1, 1]
  for i in 0..10
    new_number = (array_fibonacci[i] + array_fibonacci[(i + 1)])
    array_fibonacci << new_number
  end
  if n == 0
    0
  else
  array_fibonacci[n-1]
  end
end

def fibonacci_recursive(n)
  if (0..1).include? n
    return n 
  else 
    fibonacci_recursive(n - 1) + fibonacci_recursive(n - 2)
  end
end
p fibonacci_iterative(0) == 0
p fibonacci_iterative(1) == 1
p fibonacci_iterative(2) == 1
p fibonacci_iterative(3) == 2
p fibonacci_iterative(4) == 3
p fibonacci_iterative(5) == 5

p fibonacci_recursive(0) == 0
p fibonacci_recursive(1) == 1
p fibonacci_recursive(2) == 1
p fibonacci_recursive(3) == 2
p fibonacci_recursive(4) == 3
p fibonacci_recursive(5) == 5
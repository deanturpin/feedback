#!/usr/bin/runhaskell

fibonacci :: Int -> Int
fibonacci 0 = 0
fibonacci 1 = 1
fibonacci n = fibonacci(n - 1) + fibonacci(n - 2)

main = do
  print "fib of 10"
  print(fibonacci(10))

  print "fib of 20"
  print(fibonacci(20))

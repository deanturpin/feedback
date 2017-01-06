# inotifywait

Use ```inotifywait```to run a script when you save it.

```bash
inotifywait -qe modify blah.sh
./blah.sh
```

See [waitandrun](bin/waitandrun) for a wrapper.

# tmux

Alternative to ```screen``` but also offers vertical splits.

# Running Haskell as a script

Add the hashbang to the first line of the Haskell file.

```haskell
#!/usr/bin/runhaskell

fibonacci :: Int -> Int
fibonacci 0 = 0
fibonacci 1 = 1
fibonacci n = fibonacci(n - 1) + fibonacci(n - 2)

main = do
  print "fib of 10"
  print(fibonacci(10))
```

# Interactive sessions

Interactive sessions can be fun but copying your changes back into the source
file can feel a little clunky.

*Node.js shell*
![node.js](screenshots/node.png)

*Haskell's GHCI interactive shell*
![node.js](screenshots/ghci.png)

# Examples

- [Implementing the Fibonacci sequence (Haskell)](examples/fibonacci)
- [Echo a variable as it is assigned (bash)](examples/echo/)

These screencasts were made with
(deanturpin/screencast)[https://github.com/deanturpin/screencast].
